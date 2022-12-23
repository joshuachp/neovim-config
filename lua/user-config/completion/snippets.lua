---
-- Snippets module
--
local M = {}

--- Setups the snippets
function M.setup()
  local ls = require('luasnip')
  local s = ls.snippet
  -- local sn = ls.snippet_node
  -- local isn = ls.indent_snippet_node
  local t = ls.text_node
  local i = ls.insert_node
  local f = ls.function_node
  local c = ls.choice_node
  -- local d = ls.dynamic_node
  -- local r = ls.restore_node
  -- local events = require("luasnip.util.events")
  -- local ai = require("luasnip.nodes.absolute_indexer")

  -- All
  ls.add_snippets('all', {
    s('date', {
      c(1, {
        f(function()
          --- ISO 8601 date
          return os.date('%Y-%m-%d')
        end),
        f(function()
          --- RFC 3339 format
          local date_time = os.date('%Y-%m-%dT%H:%M:%S')
          local timezone = os.date('%z')
          local timezone_first = timezone:sub(1, 3)
          local timezone_second = timezone:sub(4, 6)
          return date_time .. timezone_first .. ':' .. timezone_second
        end),
      }),
    }),
  })

  -- Rust
  ls.add_snippets('rust', { s('test', { t({ '#[cfg(test)]', 'mod test {' }), i(1), t('}') }) })
  ls.add_snippets('rust', { s('pubfn', { t('pub fn '), i(1), t('() { }') }) })
end

return M
