---
-- Lua config
--
local M = {}

--- Setup Lua config
function M.setup()
  -- Packages configuration
  require('user-config.autocmds').setup()
  require('user-config.plugins').setup()
  require('user-config.tree-sitter').setup()
  require('user-config.diagnostic').setup()
  require('user-config.templates'):setup()
end

return M
