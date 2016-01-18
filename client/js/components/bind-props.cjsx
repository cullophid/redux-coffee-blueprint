
bindProps = R.curry (props, child) =>
  React.cloneElement child, props

module.exports = (props) =>
  (
    <div>
      {React.Children.map(props.children, bindProps(R.omit(['children'], props)))}
    </div>
  )
