-- MIT License | Copyright (c) 2023 Latte Softworks <https://latte.to>

local fs = require("@lune/fs")
local process = require("@lune/process")

local LuneUtils = require("lib/libraries/LuneUtils")

local Log = LuneUtils.Log
local StringUtils = LuneUtils.StringUtils
local CommandUtils = LuneUtils.CommandUtils
local Run = LuneUtils.Run

local Version = require("lib/data/Version")

local CodegenHeader = [[
--!nolint
--!nocheck
--!native
--!optimize 2

--[[
    Wax - A Fast Runtime Lua 5.1x+/Luau Project Bundler, Using Roblox Models and Module-Require Semantics
    MIT License | Copyright (c) 2023 Latte Softworks <https://latte.to>

    Wax Version: ]] .. Version .. [=[

]]

------------------------------------------------------------------------------------------------------

]=]

local CodegenHeaderExtraLines = StringUtils.LineCount(CodegenHeader) - 1

CommandUtils.CheckCommands({"lune", "rojo", "darklua"})

local BuildMode = process.args[1] or "release"
BuildMode = string.lower(BuildMode)

if not table.find({"debug", "release"}, BuildMode) then
    Log.Error(`Argument 1 (BuildMode) "{BuildMode}" invalid, expected ["debug", "release"]`)
end

Log.Info(`++++++++ Building Wax for target {string.upper(BuildMode)} ++++++++\n`)

local function Copy(originalPath: string, newPath: string)
    Log.Info(`Copying "{originalPath}" to "{newPath}"..`)
    fs.copy(originalPath, newPath, true)
end

local function WriteFile(path: string, contents: string)
    Log.Info(`Writing to "{path}"..`)
    fs.writeFile(path, contents)
end

local function WriteDir(path: string)
    Log.Info(`Creating directory at "{path}"..`)
    fs.writeDir(path)
end

local function RemoveDir(path: string)
    Log.Info(`Removing directory at "{path}"..`)
    fs.removeDir(path)
end

-- Start build process

if fs.isDir("build") then
    Log.Info("Removing old `build` directory..")
    fs.removeDir("build")
end

WriteDir("build")
Copy("LICENSE", "build/LICENSE")

local function HandleRun(...)
    local Result = Run(...)
    if not Result.ok then
        RemoveDir("build")
        process.exit(1)
    end
end

if BuildMode == "debug" then
    HandleRun("lune", {"wax", "bundle", "input=default.project.json", "output=build/wax.luau", `extra-offset-lines={CodegenHeaderExtraLines}`, "ci-mode=true"})
elseif BuildMode == "release" then
    HandleRun("lune", {"wax", "bundle", "input=default.project.json", "output=build/wax.luau", `extra-offset-lines={CodegenHeaderExtraLines}`, "ci-mode=true", "minify=true"})
end

Log.Info("(Adding CodegenHeader)")
WriteFile("build/wax.luau", CodegenHeader .. fs.readFile("build/wax.luau"))

print()
Log.Info(`++++++++ Finished build for target {string.upper(BuildMode)} ++++++++`)
