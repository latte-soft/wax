-- MIT License | Copyright (c) 2023 Latte Softworks <https://latte.to>

local process = require("@lune/process")

local Log = require("Log")

local function Run(command: string, directRun: boolean?, errorHandler: (string?) -> ()?): process.SpawnResult
    directRun = if directRun == nil then false else directRun

    if not directRun then
        Log.Info(`> {command}`)
    end

    local Result = process.spawn(command, {}, {
        shell = true,
        stdio = if directRun then "default" else "inherit",
    })

    if not Result.ok and errorHandler then
        errorHandler(`Command above failed with status code {Result.code}`)
    end

    return Result
end

return Run
