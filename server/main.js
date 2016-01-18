import config from 'config'
import app from './server'
import http from 'http'

app.set('port', config.port)
const server = http.createServer(app)

server.listen(config.port, () => {
  console.log(`server listening on port ${config.port}`)
})
