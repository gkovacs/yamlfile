require! {
  fs
  'js-yaml'
}

readFileSync = (filenname) ->
  return jsYaml.safeLoad fs.readFileSync filename, 'utf-8'

writeFileSync = (filename, data) ->
  fs.writeFileSync filename, jsYaml.safeDump(data)

if module? and module.exports?
  module.exports = {
    read: readFileSync
    readSync: readFileSync
    readFileSync: readFileSync
    write: writeFileSync
    writeSync: writeFileSync
    writeFileSync: writeFileSync
  }
