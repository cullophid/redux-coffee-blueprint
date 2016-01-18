import {setTitle, setDescription} from '../actions/app'
const inputOnChange = R.curry((f, e) => f(e.target.value))

export default (props) => {
  const {title, description} = props.model.app

  return (
    <div>
      <h1>{title}</h1>
      <p>{description}</p>
      <div>
        <input type="text" value={title} onChange={inputOnChange(setTitle)}/>
      </div>
      <div>
        <input type="text" value={description} onChange={inputOnChange(setDescription)}/>
      </div>
      <img src="/images/kitten.jpg"/>
    </div>
  )
}
