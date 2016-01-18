# Redux Blueprint
*scaffold project for redux apps*

## build
The project uses es2015 both client and server-side

To build the app run
```
npm run build
```


## Folder structure


- `server`. Contains all the service side source code.
- `dist`. Contains the compiled serverside code.
- `client`. Contains the clientside source code.
- `config`. Contains application config. used by [config](https://www.npmjs.com/package/config)
- `public`. Express public dir. Used for static assets. The clientside code compiles into `bundle.js` and `bundle.css`
