snippet gfn "Generator function"
function* ${1:name}(${2}) {
  yield ${3};
}
endsnippet

snippet => "Arrow function" i
(${1}) => {
  ${2}
}
endsnippet

snippet class "Class"
class ${1:name} {
  constructor(${2:arg}) {
    ${3:// init}
  }
  ${4}
}
endsnippet

snippet forof "For loop"
for (let ${1:s} of ${2:sequence}) {
  ${3}
}
endsnippet

snippet im "Import module"
import ${1:foo} from '${2:bar}'
endsnippet
