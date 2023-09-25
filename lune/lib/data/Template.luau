return [[
-- Will be used later for getting flattened globals
local ImportGlobals

-- Holds direct closure data (defining this before the DOM tree for line debugging etc)
local ClosureBindings = ${ClosureBindings} -- [RefId] = Closure

-- Holds the actual DOM data
local ObjectTree = ${ObjectTree}

-- Line offsets for debugging (only included when minifyTables is false)
local LineOffsets = ${LineOffsets}

-- Set up from data..

-- Localizing certain libraries and built-ins for runtime efficiency
local math, string, task, setmetatable, error, newproxy, getmetatable, next, table, unpack, coroutine, script, type, require, pcall, getfenv, setfenv, rawget =
      math, string, task, setmetatable, error, newproxy, getmetatable, next, table, unpack, coroutine, script, type, require, pcall, getfenv, setfenv, rawget

local table_insert = table.insert
local table_remove = table.remove
-- lol
local table_freeze = table.freeze or function(t) return t end

local coroutine_wrap = coroutine.wrap

local task_defer = task and task.defer

local math_huge = math.huge

local string_sub = string.sub
local string_match = string.match
local string_gmatch = string.gmatch

-- If we're not running on the Roblox engine, we won't have a `task` global
local Defer = task_defer or function(f, ...)
    coroutine_wrap(f)(...)
end

-- ClassName "IDs"
local ClassNameIdBindings = {
    [1] = "Folder",
    [2] = "ModuleScript",
    [3] = "Script",
    [4] = "LocalScript",
    [5] = "StringValue",
}

local RefBindings = {} -- [RefId] = RealObject

local ScriptClosures = {}
local ScriptClosureRefIds = {} -- [ScriptClosure] = RefId
local StoredModuleValues = {}
local ScriptsToRun = {}

-- wax.shared __index/__newindex
local SharedEnvironment = {}

-- We're creating 'fake' instance refs soley for traversal of the DOM for require() compatibility
-- It's meant to be as lazy as possible lol
local RefChildren = {} -- [Ref] = {ChildrenRef, ...}

local function TryToRemoveRealErrorDebugInfo(errorMessage)
    return string_match(errorMessage, "[^:]*:?[^:]*:? ?(.+)")
end

-- Implemented instance methods
local InstanceMethods = {
    GetChildren = function(self)
        local Children = RefChildren[self]
        local ReturnArray = {}

        for Child in next, Children do
            table_insert(ReturnArray, Child)
        end

        return ReturnArray
    end,

    -- Not implementing `recursive` arg, as it isn't needed for us here
    FindFirstChild = function(self, name)
        if not name then
            error("Argument 1 missing or nil", 3)
        end

        for Child in next, RefChildren[self] do
            if Child.Name == name then
                return Child
            end
        end

        return
    end,

    GetFullName = function(self)
        local Path = self.Name
        local ObjectPointer = self.Parent

        while ObjectPointer do
            Path = ObjectPointer.Name .. "." .. Path

            -- Move up the DOM (parent will be nil at the end, and this while loop will stop)
            ObjectPointer = ObjectPointer.Parent
        end

        return Path
    end,
}

-- "Proxies" to instance methods, with err checks etc
local InstanceMethodProxies = {}
for MethodName, Method in next, InstanceMethods do
    InstanceMethodProxies[MethodName] = function(self, ...)
        if not RefChildren[self] then
            error("Expected ':' not '.' calling member function " .. MethodName, 2)
        end

        return Method(self, ...)
    end
end

local function CreateRef(className, name, parent)
    -- `name` and `parent` can also be set later by the init script if they're absent

    -- Extras
    local StringValue_Value

    -- Will be set to RefChildren later aswell
    local Children = setmetatable({}, {__mode = "k"})

    -- Err funcs
    local function InvalidMember(member)
        error(member .. " is not a valid (virtual) member of " .. className .. " \"" .. name .. "\"", 3)
    end

    local function ReadOnlyProperty(property)
        error("Unable to assign (virtual) property " .. property .. ". Property is read only", 3)
    end

    local Ref = newproxy(true)
    local RefMetatable = getmetatable(Ref)

    RefMetatable.__index = function(_, index)
        if index == "ClassName" then -- First check "properties"
            return className
        elseif index == "Name" then
            return name
        elseif index == "Parent" then
            return parent
        elseif className == "StringValue" and index == "Value" then
            -- Supporting StringValue.Value for Rojo .txt file conv
            return StringValue_Value
        else -- Lastly, check "methods"
            local InstanceMethod = InstanceMethodProxies[index]

            if InstanceMethod then
                return InstanceMethod
            end
        end

        -- Next we'll look thru child refs
        for Child in next, Children do
            if Child.Name == index then
                return Child
            end
        end

        -- At this point, no member was found; this is the same err format as Roblox
        InvalidMember(index)
    end

    RefMetatable.__newindex = function(_, index, value)
        -- __newindex is only for props fyi
        if index == "ClassName" then
            ReadOnlyProperty(index)
        elseif index == "Name" then
            name = value
        elseif index == "Parent" then
            -- We'll just ignore the process if it's trying to set itself
            if value == Ref then
                return
            end

            if parent ~= nil then
                -- Remove this ref from the CURRENT parent
                RefChildren[parent][Ref] = nil
            end

            parent = value

            if value ~= nil then
                -- And NOW we're setting the new parent
                RefChildren[value][Ref] = true
            end
        elseif className == "StringValue" and index == "Value" then
            -- Supporting StringValue.Value for Rojo .txt file conv
            StringValue_Value = value
        else
            -- Same err as __index when no member is found
            InvalidMember(index)
        end
    end

    RefMetatable.__tostring = function()
        return name
    end

    RefChildren[Ref] = Children

    if parent ~= nil then
        RefChildren[parent][Ref] = true
    end

    return Ref
end

-- Create real ref DOM from object tree
local function CreateRefFromObject(object, parent)
    local RefId = object[1]
    local ClassNameId = object[2]
    local Properties = object[3] -- Optional
    local Children = object[4] -- Optional

    local ClassName = ClassNameIdBindings[ClassNameId]

    local Name = Properties and table_remove(Properties, 1) or ClassName

    local Ref = CreateRef(ClassName, Name, parent) -- 3rd arg may be nil if this is from root
    RefBindings[RefId] = Ref

    if Properties then
        for PropertyName, PropertyValue in next, Properties do
            Ref[PropertyName] = PropertyValue
        end
    end

    if Children then
        for _, ChildObject in next, Children do
            CreateRefFromObject(ChildObject, Ref)
        end
    end

    return Ref
end

local RealObjectRoot = CreateRef("Folder", "${EnvName}")
for _, Object in next, ObjectTree do
    CreateRefFromObject(Object, RealObjectRoot)
end

-- Now we'll set script closure refs and check if they should be ran as a BaseScript
for RefId, Closure in next, ClosureBindings do
    local Ref = RefBindings[RefId]

    ScriptClosures[Ref] = Closure
    ScriptClosureRefIds[Ref] = RefId

    local ClassName = Ref.ClassName
    if ClassName == "LocalScript" or ClassName == "Script" then
        table_insert(ScriptsToRun, Ref)
    end
end

local function LoadScript(scriptRef)
    local ScriptClassName = scriptRef.ClassName
    local VirtualFullName = scriptRef:GetFullName()

    -- First we'll check for a cached module value (packed into a tbl)
    local StoredModuleValue = StoredModuleValues[scriptRef]
    if StoredModuleValue and ScriptClassName == "ModuleScript" then
        return unpack(StoredModuleValue)
    end

    local Closure = ScriptClosures[scriptRef]

    local function FormatError(originalErrorMessage)
        -- Check for vanilla/Roblox format
        local OriginalErrorLine, BaseErrorMessage = string_match(originalErrorMessage, "[^:]+:(%d+): (.+)")

        if not OriginalErrorLine then -- or BaseErrorMessage
            -- Oh well..
            return VirtualFullName .. ":*: " .. originalErrorMessage
        end

        OriginalErrorLine = tonumber(OriginalErrorLine)

        if LineOffsets then
            local RefId = ScriptClosureRefIds[scriptRef]
            local LineOffset = LineOffsets[RefId]

            local RealErrorLine = OriginalErrorLine - LineOffset + 1

            return VirtualFullName .. ":" .. RealErrorLine .. ": " .. BaseErrorMessage
        else
            -- Just the BaseErrorMessage
            return VirtualFullName .. ":*: " .. BaseErrorMessage
        end
    end

    -- If it's a BaseScript, we'll just run it directly!
    if ScriptClassName == "LocalScript" or ScriptClassName == "Script" then
        local RunSuccess, ErrorMessage = pcall(Closure)
        if not RunSuccess then
            error(FormatError(ErrorMessage), 0)
        end
    else
        local PCallReturn = {pcall(Closure)}

        local RunSuccess = table_remove(PCallReturn, 1)
        if not RunSuccess then
            local ErrorMessage = table_remove(PCallReturn, 1)
            error(FormatError(ErrorMessage), 0)
        end

        StoredModuleValues[scriptRef] = PCallReturn
        return unpack(PCallReturn)
    end
end

-- We'll assign the actual func from the top of this output for flattening user globals at runtime
-- Returns (in a tuple order): LocalSignals, wax, script, require, getfenv, setfenv
function ImportGlobals(refId)
    local ScriptRef = RefBindings[refId]

    local Closure = ScriptClosures[ScriptRef]
    if not Closure then
        return
    end

    -- This will be set right after the other global funcs, it's for handling proper behavior when
    -- getfenv/setfenv is called and safeenv needs to be disabled
    local EnvHasBeenSet = false
    local RealEnv
    local VirtualEnv
    local SetEnv

    local function RealCall(f, ...)
        local PCallReturn = {pcall(f, ...)}

        local CallSuccess = table_remove(PCallReturn, 1)
        if not CallSuccess then
            error(PCallReturn[1], 3)
        end

        return unpack(PCallReturn)
    end

    -- LocalSignals[1] = function() - Upon calling, all fake globals will be de-localized
    -- for when the env is set manually thru getfenv/setfenv
    local LocalSignals = {}

    -- `wax.shared` index
    local WaxShared = setmetatable({}, {
        __index = SharedEnvironment,
        __newindex = function(_, index, value)
            SharedEnvironment[index] = value
        end,
        __metatable = false,
    })

    local Global_wax = table_freeze({
        version = "${Version}",
        shared = WaxShared,

        -- "Real" globals instead of the env set ones
        script = script,
        require = require,
        getfenv = getfenv,
        setfenv = setfenv,
    })

    local Global_script = ScriptRef

    local function Global_require(module, ...)
        if type(module) == "userdata" and RefChildren[module] and module.ClassName == "ModuleScript" then
            return LoadScript(module)
        elseif type(module) == "string" and string_sub(module, 1, 1) ~= "@" then
            if #module == 0 then
                error("Attempted to call require with empty string", 2)
            end

            local CurrentRefPointer = ScriptRef

            if string_sub(module, 1, 1) == "/" then
                CurrentRefPointer = RealObjectRoot
            elseif string_sub(module, 1, 2) == "./" then
                module = string_sub(module, 3)
            end

            for PathMatch in string_gmatch(module, "([^/]*)/?") do
                local RealIndex = PathMatch
                if PathMatch == ".." then
                    RealIndex = "Parent"
                end

                -- Don't advance dir if it's just another "/" either
                if RealIndex ~= "" and PathMatch ~= "init" then
                    local IndexSuccess, RefOrError = pcall(function()
                        return CurrentRefPointer[RealIndex]
                    end)

                    if not IndexSuccess then -- RefOrError is an index error msg
                        -- We'll try the parent ref if it exists, but if all else, throw the original exception
                        local CurrentRefParent = CurrentRefPointer.Parent
                        if CurrentRefParent then
                            local ParentIndexSuccess, ParentIndexRef = pcall(function()
                                return CurrentRefParent[RealIndex]
                            end)

                            if ParentIndexSuccess then
                                return ParentIndexRef
                            end
                        end

                        error(TryToRemoveRealErrorDebugInfo(RefOrError), 2)
                    end

                    CurrentRefPointer = RefOrError
                end
            end

            if CurrentRefPointer.ClassName ~= "ModuleScript" then
                error("Attempted to call require with a non-ModuleScript", 2)
            elseif CurrentRefPointer == ScriptRef then
                error("Attempted to call require with self (You cannot require 'yourself')", 2)
            end

            return LoadScript(CurrentRefPointer)
        end

        return RealCall(require, module, ...)
    end

    -- Calling these flattened getfenv/setfenv functions will disable safeenv for the WHOLE SCRIPT
    local function Global_getfenv(stackLevel, ...)
        -- Now we have to set the env for the other variables used here to be valid
        if not EnvHasBeenSet then
            SetEnv()
        end

        if type(stackLevel) == "number" and stackLevel >= 0 then
            if stackLevel == 0 then
                return VirtualEnv
            else
                -- Offset by 1 for the actual env
                stackLevel = stackLevel + 1

                local GetOk, FunctionEnv = pcall(getfenv, stackLevel)
                if GetOk and FunctionEnv == RealEnv then
                    return VirtualEnv
                end
            end
        end

        return RealCall(getfenv, stackLevel, ...)
    end

    local function Global_setfenv(stackLevel, newEnv, ...)
        if not EnvHasBeenSet then
            SetEnv()
        end

        if type(stackLevel) == "number" and stackLevel >= 0 then
            if stackLevel == 0 then
                return setfenv(VirtualEnv, newEnv)
            else
                stackLevel = stackLevel + 1

                local GetOk, FunctionEnv = pcall(getfenv, stackLevel)
                if GetOk and FunctionEnv == RealEnv then
                    return setfenv(VirtualEnv, newEnv)
                end
            end
        end

        return RealCall(setfenv, stackLevel, newEnv, ...)
    end

    -- From earlier, will ONLY be set if needed
    function SetEnv()
        RealEnv = getfenv(0)

        local GlobalEnvOverride = {
            ["wax"] = Global_wax,
            ["script"] = Global_script,
            ["require"] = Global_require,
            ["getfenv"] = Global_getfenv,
            ["setfenv"] = Global_setfenv,
        }

        VirtualEnv = setmetatable({}, {
            __index = function(_, index)
                local IndexInVirtualEnv = rawget(VirtualEnv, index)
                if IndexInVirtualEnv ~= nil then
                    return IndexInVirtualEnv
                end

                local IndexInGlobalEnvOverride = GlobalEnvOverride[index]
                if IndexInGlobalEnvOverride ~= nil then
                    return IndexInGlobalEnvOverride
                end

                return RealEnv[index]
            end
        })

        setfenv(Closure, VirtualEnv)
        LocalSignals[1]()

        EnvHasBeenSet = true
    end

    -- Now, return flattened globals ready for direct runtime exec
    return LocalSignals, Global_wax, Global_script, Global_require, Global_getfenv, Global_setfenv
end

for _, ScriptRef in next, ScriptsToRun do
    Defer(LoadScript, ScriptRef)
end

-- If there's a "MainModule" top-level modulescript, we'll return it from the output's closure directly
do
    local MainModule 
    for _, Ref in next, RealObjectRoot:GetChildren() do
        if Ref.ClassName == "ModuleScript" and Ref.Name == "MainModule" then
            MainModule = Ref
            break
        end
    end

    if MainModule then
        return LoadScript(MainModule)
    end
end
]]