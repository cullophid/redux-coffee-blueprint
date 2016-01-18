store = require '../store'

exports.setTitle = (title) =>
  store.dispatch {
    type: 'SET_APP_TITLE',
    title
  }

exports.setDescription = (description) =>
  store.dispatch {
    type: 'SET_APP_DESCRIPTION',
    description
  }
