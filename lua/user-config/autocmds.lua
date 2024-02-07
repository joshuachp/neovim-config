--- Configure autocommands
local M = {}

--- Module entry point
function M.setup()
  local augroup = vim.api.nvim_create_augroup('UserConfig', { clear = true })

  -- Remember last file position
  vim.api.nvim_create_autocmd('BufReadPost', {
    group = augroup,
    callback = function()
      local mark = vim.api.nvim_buf_get_mark(0, '"')
      if mark[1] > 1 and mark[1] <= vim.api.nvim_buf_line_count(0) then
        vim.api.nvim_win_set_cursor(0, mark)
      end
    end,
  })
end

return M
