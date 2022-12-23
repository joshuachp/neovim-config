--- Notification module
local M = {}

function M.setup(use)
  use({
    'rcarriga/nvim-notify',
    config = function()
      local notify = require('user-config.notify')
      vim.notify = require('notify')

      vim.lsp.handlers['window/showMessage'] = function(_, method, params, _)
        vim.notify(method.message, notify.severity[params.type])
      end
    end,
  })

  use({
    'j-hui/fidget.nvim',
    config = function()
      require('fidget').setup({})
    end,
  })
end

return M
