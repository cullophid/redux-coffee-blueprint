import store from '../store'

export const setTitle = (title) => store.dispatch({
  type: 'SET_APP_TITLE',
  title
})

export const setDescription = (description) => store.dispatch({
  type: 'SET_APP_DESCRIPTION',
  description
})
