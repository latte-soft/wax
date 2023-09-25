-- MIT License | Copyright (c) 2023 Latte Softworks <https://latte.to>

local process = require("@lune/process")

local Run = require("Run")

local CommandUtils = {}

-- We'll check some required commands in a sec
function CommandUtils.CommandExists(binary: string): boolean
    -- Windows has a special command method other than "type $COMMAND" lol
    local Command = if process.os == "windows" then
            `where {binary}`
        else
            `type {binary}`

    return Run(Command, true).ok -- Return from status code
end

function CommandUtils.CheckCommands(requiredCommands: {string})
    -- Check required commands to continue script exec
    for _, Command in requiredCommands do
        assert(CommandUtils.CommandExists(Command), `Required command "{Command}" no found in your PATH environment variable, is it not installed?`)
    end
end

return CommandUtils
