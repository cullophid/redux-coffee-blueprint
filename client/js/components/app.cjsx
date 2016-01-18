store = require '../store'
BindProps = require './bind-props'

module.exports = React.createClass {
  componentDidMount: () ->
    store.subscribe () => this.replaceState store.getState()
  render: () ->
    (
      <BindProps model={store.getState()}>
        {@props.children}
      </BindProps>
    )
}
