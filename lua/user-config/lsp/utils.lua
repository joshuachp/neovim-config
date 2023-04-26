--- Lsp utils
local M = {}

--- Check if position in range
--- @param position table
--- @param range table
--- @return boolean
function M.in_range(position, range)
  local start_line = range['start']['line']
  local start_chr = range['start']['character']
  local end_line = range['end']['line']
  local end_chr = range['end']['character']

  local line = position['line']
  local chr = position['character']

  -- Before start or after end
  if line < start_line or line > end_line then
    return false
  end

  -- Same start line, but before start character
  if line == start_line and chr < start_chr then
    return false
  end

  -- Same end line, but after end character
  if line == end_line and chr > end_chr then
    return false
  end

  return true
end

--- Custom settings for paths
--
-- Given a JSON of table\<path, settings\> will merge the custom settings with
-- the current client one if the server is started in the given path
--
--- @param client table
function M.on_init_custom_settings(client)
  local config_path = vim.fn.stdpath('config')
  local settings_file = string.format('%s/lsp-settings.json', config_path)

  --- Read the settings file
  local json = require('user-config.utils').read_json(settings_file)

  local path = client.workspace_folders[1].name

  --- Check if present
  if json[path] == nil then
    return
  end

  --- Merge the settings
  client.config.settings = vim.tbl_deep_extend('force', client.config.settings, json[path])

  client.notify('workspace/didChangeConfiguration', { settings = client.config.settings })
end

return M
