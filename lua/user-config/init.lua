---
-- Lua config
--
local M = {}

local function diagnostic_signs()
  vim.fn.sign_define('DiagnosticSignError', { text = '', texthl = 'DiagnosticSignError', linehl = '', numhl = '' })
  vim.fn.sign_define('DiagnosticSignWarn', { text = '', texthl = 'DiagnosticSignWarn', linehl = '', numhl = '' })
  vim.fn.sign_define('DiagnosticSignInfo', { text = '', texthl = 'DiagnosticSignInfo', linehl = '', numhl = '' })
  vim.fn.sign_define('DiagnosticSignHint', { text = '', texthl = 'DiagnosticSignHint', linehl = '', numhl = '' })
end

--- Setup Lua config
function M.setup()
  vim.diagnostic.config({ virtual_text = { spacing = 8 }, signs = true, update_in_insert = true })
  -- Diagnostic
  diagnostic_signs()

  -- Packages configuration
  require('user-config.packages').setup()
end

return M
