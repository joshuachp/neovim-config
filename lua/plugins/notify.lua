--- Notification module

local severity = {
  vim.log.levels.ERROR,
  vim.log.levels.WARN,
  vim.log.levels.INFO,
  vim.log.levels.TRACE,
}

return {
  {
    'rcarriga/nvim-notify',
    config = function()
      vim.notify = require('notify')

      vim.lsp.handlers['window/showMessage'] = function(_, method, params, _)
        vim.notify(method.message, severity[params.type])
      end
    end,
  },
}
