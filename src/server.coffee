# Application starting point
config      = require './config'

# Modules
express     = require 'express'
http        = require 'http'
socket      = require 'socket.io'
eco         = require 'eco'

# App objects
app         = do express
server      = http.createServer app
io          = socket.listen server

server.listen config.global.port
console.log "Voter is running on port #{server.address().port}!"

app.get '/', (req, res) ->
    res.send 'hello world!'

