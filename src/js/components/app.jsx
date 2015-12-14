import store from '../store'
import BindProps from './bind-props'

export default React.createClass({
  componentDidMount () {
    store.subscribe(() => this.replaceState(store.getState()))
  },
  render () {
    return (
      <BindProps model={store.getState()}>
        {this.props.children}
      </BindProps>
    )
  }
})
