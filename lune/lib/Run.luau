-- MIT License | Copyright (c) 2023 Latte Softworks <https://latte.to>

local process = require("@lune/process")

local Log = require("Log")

local function DefaultErrorHandler(message: string?)
    if message then
        Log.Error(message)
    end
end

local function Run(command: string, directRun: boolean?, errorHandler: (string?) -> ()?): process.SpawnResult
    directRun = if directRun == nil then false else directRun
    
    local ErrorHandler = errorHandler or DefaultErrorHandler

    if not directRun then
        Log.Info(`> {command}`)
    end

    local Result = process.spawn(command, {}, {
        shell = true,
        stdio = if directRun then "default" else "inherit",
    })

    if not directRun and not Result.ok then
        ErrorHandler(`Command failed with status code {Result.code}, exitting..`)
    end

    return Result
end

return Run
