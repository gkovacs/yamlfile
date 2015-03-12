# yamlfile

simple api to read and write yaml files

## Install

    npm install yamlfile

## Using

Reading a yaml file

```javascript
var yamlfile = require('yamlfile')
var data = yamlfile.readFileSync('somefile.yaml')
```

Writing a yaml file

```javascript
var yamlfile = require('yamlfile')
var data = {a: 3, b: 5}
yamlfile.writeFileSync('somefile.yaml', data)
```
## Author

[Geza Kovacs](http://github.com/gkovacs)

## License

MIT
