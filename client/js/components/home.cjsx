{setTitle, setDescription} = require '../actions/app'
inputOnChange = R.curry (f, e) =>
  f(e.target.value)


module.exports = (props) =>
  {title, description} = props.model.app
  (
    <div>
      <h1>{title}</h1>
      <p>{description}</p>
      <div>
        <input type="text" value={title} onChange={inputOnChange setTitle}/>
      </div>
      <div>
        <input type="text" value={description} onChange={inputOnChange setDescription}/>
      </div>
      <img src="/images/kitten.jpg"/>
    </div>
  )
