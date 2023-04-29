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
      local notify = require('notify')

      notify.setup({
        timeout = 2000,
        render = 'compact',
      })

      vim.notify = notify

      vim.lsp.handlers['window/showMessage'] = vim.lsp.with(function(_, method, params, _)
        vim.notify(method.message, severity[params.type])
      end, {})
    end,
  },
}
