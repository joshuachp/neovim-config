---
-- Snippets module
--
local M = {}

local seco_copyright = [[This file is part of Astarte.
Copyright {1} SECO Mind Srl

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

SPDX-License-Identifier: Apache-2.0]]

--- Setups the snippets
function M.setup()
  local ls = require('luasnip')
  local fmt = require('luasnip.extras.fmt').fmt
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

    --- Work
    s('secoc', fmt(seco_copyright, { t(os.date('%Y')) })),
  })

  -- Rust
  ls.add_snippets('rust', { s('test', { t({ '#[cfg(test)]', 'mod test {' }), i(1), t('}') }) })
  ls.add_snippets('rust', { s('pubfn', { t('pub fn '), i(1), t('() { }') }) })
end

return M
