child	= require 'child_process'

task 'build', 'Build the application into js files', ->
    child.exec 'node_modules/.bin/coffee --compile --output app/ src/', (err, stdout, stderr) ->
        throw err if err
        console.log stdout + stderr