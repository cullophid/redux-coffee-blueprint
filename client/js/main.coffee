require './globals'
require 'babel-polyfill'
Router = require './components/router'
ReactDom = require 'react-dom'

ReactDom.render <Router/>, (document.getElementById 'main')
