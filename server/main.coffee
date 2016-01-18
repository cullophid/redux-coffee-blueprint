config = require 'config'
app = require './server'
http = require 'http'

app.set 'port', config.port

server = http.createServer app

server.listen config.port, () =>
  console.log "server listening on port #{config.port}"
