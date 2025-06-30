local ls = require 'luasnip'
local s, t, i = ls.snippet, ls.text_node, ls.insert_node

return {
  s('2vector', { t 'Vector2' }),
  s('3vector', { t 'Vector3' }),
}
