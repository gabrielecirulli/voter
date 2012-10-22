path    = require 'path'
fs      = require 'fs'

require 'js-yaml'

configPath = '../config'
configFiles = fs.readdirSync configPath

# Load all config files
for configFile in configFiles
    continue if path.extname( configFile ) isnt '.yml' or configFile.indexOf( '.sample' ) isnt -1

    configName = path.basename configFile, '.yml'
    fullPath = path.join configPath, configFile

    exports[configName] = require fullPath