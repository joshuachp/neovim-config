--- Notification module
local M = {}

M.client_map = {}

M.spinner_frames = { '⣾', '⣽', '⣻', '⢿', '⡿', '⣟', '⣯', '⣷' }

-- table from lsp severity to vim severity.
M.severity = {
  'error',
  'warn',
  'info',
  'info', -- map both hint and info to info?
}

function M.get_notify_data(client_id, token)
  local notify = require('user-config.notify')
  if not notify.client_map[client_id] then
    notify.client_map[client_id] = {}
  end

  if not notify.client_map[client_id][token] then
    notify.client_map[client_id][token] = {}
  end

  return notify.client_map[client_id][token]
end

function M.update_spinner(client_id, token)
  local notify = require('user-config.notify')
  local notify_data = notify.get_notify_data(client_id, token)

  if notify_data.spinner then
    local new_spinner = (notify_data.spinner + 1) % #notify.spinner_frames
    notify_data.spinner = new_spinner

    notify_data.notification = vim.notify(nil, nil, {
      hide_from_history = true,
      icon = notify.spinner_frames[new_spinner],
      replace = notify_data.notification,
    })

    vim.defer_fn(function()
      notify.update_spinner(client_id, token)
    end, 100)
  end
end

function M.format_title(title, client_name)
  return client_name .. (#title > 0 and ': ' .. title or '')
end

function M.format_message(message, percentage)
  return (percentage and percentage .. '%\t' or '') .. (message or '')
end

function M.setup(use)
  use({
    'rcarriga/nvim-notify',
    config = function()
      local notify = require('user-config.notify')
      vim.notify = require('notify')

      vim.lsp.handlers['$/progress'] = function(_, result, ctx)
        local client_id = ctx.client_id

        local val = result.value

        if not val.kind then
          return
        end

        local notify_data = notify.get_notify_data(client_id, result.token)

        if val.kind == 'begin' then
          local message = notify.format_message(val.message, val.percentage)

          notify_data.notification = vim.notify(message, 'info', {
            title = notify.format_title(val.title, vim.lsp.get_client_by_id(client_id).name),
            icon = notify.spinner_frames[1],
            timeout = false,
            hide_from_history = false,
          })

          notify_data.spinner = 1
          notify.update_spinner(client_id, result.token)
        elseif val.kind == 'report' and notify_data then
          notify_data.notification = vim.notify(notify.format_message(val.message, val.percentage), 'info', {
            replace = notify_data.notification,
            hide_from_history = false,
          })
        elseif val.kind == 'end' and notify_data then
          notify_data.notification =
            vim.notify(val.message and notify.format_message(val.message) or 'Complete', 'info', {
              icon = '',
              replace = notify_data.notification,
              timeout = 3000,
            })

          notify_data.spinner = nil
        end
      end

      vim.lsp.handlers['window/showMessage'] = function(_, method, params, _)
        vim.notify(method.message, notify.severity[params.type])
      end
    end,
  })
end

return M
