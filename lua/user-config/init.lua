---
-- Lua config
--
local M = {}

--- Setup Lua config
function M.setup()
  -- Packages configuration
  require('user-config.packages').setup()
  require('user-config.diagnostic').setup()
end

return M
