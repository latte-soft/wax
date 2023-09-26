-- MIT License | Copyright (c) 2023 Latte Softworks <https://latte.to>

local fs = require("@lune/fs")
local process = require("@lune/process")

local Log = require("lib/Log")
local StringUtils = require("lib/StringUtils")
local CommandUtils = require("lib/CommandUtils")
local Run = require("lib/Run")

CommandUtils.CheckCommands({"lune", "luau", "lua5.1", "rojo", "darklua"})

print("\n++++++++++ BUNDLING TEST PROJECTS ++++++++++\n")

local ScriptFilesToTest = {}

for _, TestName in fs.readDir("tests") do
    if not fs.isDir(`tests/{TestName}`) then
        Log.Warn(`\`tests\` entry "{TestName}" not a directory, skipping..`)
        continue
    end

    local RojoProjectFilePath = `tests/{TestName}/default.project.json`
    local OutputScriptPath = `tests/{TestName}/{TestName}.wax.lua`
    local OutputScriptPathMin = `tests/{TestName}/{TestName}.min.wax.lua`

    if not fs.isFile(RojoProjectFilePath) then
        Log.Warn(`Rojo project file for test "{TestName}" not found at "{RojoProjectFilePath}", skipping..`)
        continue
    end

    if fs.isFile(OutputScriptPath) or fs.isFile(OutputScriptPathMin) then
        Log.Info(`Existing output script at "{OutputScriptPath}", removing for re-bundling..`)

        pcall(fs.removeFile, OutputScriptPath)
        pcall(fs.removeFile, OutputScriptPathMin)
    end

    local BundleResult = Run(`lune wax bundle input={RojoProjectFilePath} output={OutputScriptPath} minify=false ci-mode=true verbose=false`)
    local BundleResultMin = Run(`lune wax bundle input={RojoProjectFilePath} output={OutputScriptPathMin} minify=true ci-mode=true verbose=false`)

    local BadResult = if not BundleResult.ok then BundleResult elseif not BundleResultMin.ok then BundleResultMin else nil
    if BadResult and not fs.isFile(`tests/{TestName}/do-not-exit-for-build-errors`) then
        print()
        Log.Error(`Test "{TestName}" failed to build (SEE COMMAND LOG ABOVE FOR DETAILS), aborting!`)
        process.exit(1)
    end

    table.insert(ScriptFilesToTest, OutputScriptPath)
    table.insert(ScriptFilesToTest, OutputScriptPathMin)
end

print("\n++++++++++ STARTING TEST RUNNER PROCESS ++++++++++\n")

for _, ScriptPath in ScriptFilesToTest do
    Log.Info(`Running script file "{StringUtils.FileNameFromPath(ScriptPath)}" for all targets..\n`)

    Run(`lua5.1 {ScriptPath}`)
    print()
    Run(`luau {ScriptPath}`)
    print()
    Run(`lune {ScriptPath}`)
    print()

    print("--------------------------------------------------------------------------------\n")
end
