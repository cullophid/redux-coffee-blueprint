const initialState = {
  title: 'Welcome',
  description: 'to my site'
}

export default (state = initialState, action) => {
  switch (action.type) {
  case 'SET_APP_TITLE':
    return R.assoc('title', action.title, state)
  case 'SET_APP_DESCRIPTION':
    return R.assoc('description', action.description, state)
  default:
    return state
  }
}
