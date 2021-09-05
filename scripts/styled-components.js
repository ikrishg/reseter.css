const fs = require('fs')
const path = require('path')

const baseCSS = fs.readFileSync(path.join(__dirname, '..', 'css', 'reseter.min.css')).toString()

const commonjs = (css) => {
  return `const { css } = require('styled-components');module.exports = css\`${css}\``
}

const esjs = (css) => {
  return `import { css } from 'styled-components';export default css\`${css}\``
}

const writeFile = (file, content) => {
  fs.writeFile(file, content, {}, (err) => {
    if (err) throw error
  })
}

const modules = ['..', 'src', 'styled-components']

const commonjsModules = [['js', 'reseter.js']]

const esjsModules = [['js', 'reseter.mjs'], ['ts', 'reseter.ts']]

commonjsModules.forEach(submodule => {
  const file = path.join(__dirname, ...modules, ...submodule)

  writeFile(file, commonjs(baseCSS))
})

esjsModules.forEach(esjsModule => {
  const file = path.join(__dirname, ...modules, ...esjsModule)

  writeFile(file, esjs(baseCSS))
})
