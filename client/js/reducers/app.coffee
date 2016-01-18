initialState = {
  title: 'Welcome',
  description: 'to my site'
}

module.exports = (state = initialState, action) =>
  switch action.type
    when 'SET_APP_TITLE'
      R.assoc 'title', action.title, state
    when 'SET_APP_DESCRIPTION'
      R.assoc 'description', action.description, state
    else state
