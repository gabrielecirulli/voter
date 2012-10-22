# Application starting point
config 		= require './config'

express 	= require 'express'
app 		= do express

console.log config

app.get '/', (req, res) ->
	res.send 'hello world!'

app.listen 3000