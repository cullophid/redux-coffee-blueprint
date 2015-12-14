
const bindProps = R.curry((props, child) => React.cloneElement(child, props))

export default (props) => {

  return (
    <div>
      {React.Children.map(props.children, bindProps(R.omit(['children'], props)))}
    </div>
  )
}
