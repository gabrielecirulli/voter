# Application starting point
config      = require './config'

# Modules
express     = require 'express'
http        = require 'http'
socket      = require 'socket.io'
eco         = require 'eco'
path        = require 'path'

# App objects
app         = do express
server      = http.createServer app
io          = socket.listen server

# Set up static resources
app.use express.static path.join __dirname, '..', 'public'

# Routing
app.get '/', (req, res) ->
    res.send 'hello world!'

# Start listening
server.listen config.global.port
console.log "Voter is running on port #{server.address().port}!"