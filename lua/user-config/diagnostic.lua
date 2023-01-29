--- Diagnostic setup
local M = {}

--- Defines the signs for each level
function M.signs()
  vim.fn.sign_define('DiagnosticSignError', { text = '', texthl = 'DiagnosticSignError', linehl = '', numhl = '' })
  vim.fn.sign_define('DiagnosticSignWarn', { text = '', texthl = 'DiagnosticSignWarn', linehl = '', numhl = '' })
  vim.fn.sign_define('DiagnosticSignInfo', { text = '', texthl = 'DiagnosticSignInfo', linehl = '', numhl = '' })
  vim.fn.sign_define('DiagnosticSignHint', { text = '', texthl = 'DiagnosticSignHint', linehl = '', numhl = '' })
end

--- Keybindings for diagnostics
function M.key_bindings()
  -- Diagnostic
  vim.keymap.set('n', '<leader>dd', function()
    vim.diagnostic.setqflist()
  end)
  vim.keymap.set('n', '<leader>dj', function()
    vim.diagnostic.goto_next()
  end)
  vim.keymap.set('n', '<leader>dk', function()
    vim.diagnostic.goto_prev()
  end)

  --- Open the diagnostic into a floating window
  vim.keymap.set('n', '<leader>df', function()
    vim.diagnostic.open_float()
  end)
end

--- Setup the diagnostics signs and configuration
function M.setup()
  vim.diagnostic.config({ virtual_text = { spacing = 8, source = 'if_many' }, signs = true, update_in_insert = true })

  M.signs()
  M.key_bindings()
end

return M