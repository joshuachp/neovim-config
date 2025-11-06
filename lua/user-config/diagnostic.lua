--- Diagnostic setup
local M = {}

--- Keybindings for diagnostics
function M.key_bindings()
  -- Diagnostic
  vim.keymap.set('n', '<leader>dd', function()
    vim.diagnostic.setqflist()
  end, { desc = 'Send diagnostics to quickfix list' })
  vim.keymap.set('n', '<leader>de', function()
    vim.diagnostic.setqflist({ severity = vim.diagnostic.severity.ERROR })
  end, { desc = 'Send error diagnostics to quickfix list' })
  vim.keymap.set('n', '<leader>dl', function()
    vim.diagnostic.setloclist()
  end, { desc = 'Send diagnostics to local list' })
  -- Switch between
  vim.keymap.set('n', '<leader>dj', function()
    vim.diagnostic.jump({ count = 1 })
  end, { desc = 'Go to next diagnostic' })
  vim.keymap.set('n', '<leader>dk', function()
    vim.diagnostic.jump({ count = -1 })
  end, { desc = 'Go to previous diagnostic' })
  vim.keymap.set('n', '<leader>dn', function()
    vim.diagnostic.jump({ count = 1 })
  end, { desc = 'Go to next diagnostic' })
  vim.keymap.set('n', '<leader>dp', function()
    vim.diagnostic.jump({ count = -1 })
  end, { desc = 'Go to previous diagnostic' })
  --- Open the diagnostic into a floating window
  vim.keymap.set('n', '<leader>df', function()
    vim.diagnostic.open_float({
      border = 'rounded',
    })
  end, { desc = 'Open diagnostic floating window' })
end

--- Setup the diagnostics signs and configuration
function M.setup()
  vim.diagnostic.config({
    virtual_text = { spacing = 8, source = 'if_many' },
    signs = {
      text = {
        [vim.diagnostic.severity.HINT] = '',
        [vim.diagnostic.severity.INFO] = '',
        [vim.diagnostic.severity.WARN] = '',
        [vim.diagnostic.severity.ERROR] = '',
      },
    },
    severity_sort = true,
    update_in_insert = false,
  })

  M.key_bindings()
end

return M
