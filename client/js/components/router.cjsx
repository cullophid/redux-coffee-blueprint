{Router, Route} = require 'react-router'
history = require '../helpers/history'
App = require './app'
Home = require './home'

module.exports = () =>
  (
    <Router history={history}>
      <Route component={App}>
        <Route path="/" component={Home}/>
      </Route>
    </Router>
  )
