--- Notification module

local severity = {
  vim.log.levels.ERROR,
  vim.log.levels.WARN,
  vim.log.levels.INFO,
  vim.log.levels.TRACE,
}

local last_message = nil

--- @type lsp.Handler
--- @param params lsp.ShowMessageParams
local function showMessage(_, params, _, _)
  if params.message == last_message then
    return
  end

  vim.notify(params.message, severity[params.type])
end

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

      vim.lsp.handlers['window/showMessage'] = vim.lsp.with(showMessage, {})
    end,
  },
}
