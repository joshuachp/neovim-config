--- Formatter configuration for each file tipe

--- Prettier formatter function
local function prettier()
  local util = require('formatter.util')

  return {
    exe = 'prettier',
    args = { '--stdin-filepath', util.escape_path(util.get_current_buffer_file_path()) },
    stdin = true,
  }
end

local function dprint()
  local util = require('formatter.util')

  -- fix for Cargo.toml formatting with an absolute path
  local wd = vim.fn.getcwd() .. '/'
  local path = util.get_current_buffer_file_path()
  local prefix = path:sub(1, #wd)
  if prefix == wd then
    path = path:sub(#wd + 1)
  else
    local msg = ("Prefix doesn't match, expected `%s` but got `%s`"):format(wd, prefix)
    vim.notify(msg, vim.log.levels.ERROR, { title = 'dprint' })
  end

  return {
    exe = 'dprint',
    args = { 'fmt', '--stdin', util.escape_path(path) },
    stdin = true,
  }
end

-- Clang format
local function clang_format()
  return { exe = 'clang-format', args = {}, stdin = true }
end

-- Shell format
local function shell_format()
  return { exe = 'shfmt', args = { '-i', '4', '-ci' }, stdin = true }
end

--- Pass to formatter.nvim plugin config
local function formatter_config()
  require('formatter').setup({
    filetype = {
      lua = {
        function()
          return {
            exe = 'stylua',
            args = { '-' },
            stdin = true,
          }
        end,
      },
      sh = { shell_format },
      zsh = { shell_format },
      rust = {
        function()
          return { exe = 'rustfmt', args = { '--emit=stdout' }, stdin = true }
        end,
      },
      go = {
        function()
          return { exe = 'gofmt', args = {}, stdin = true }
        end,
      },
      c = { clang_format },
      cpp = { clang_format },

      -- Prettier
      php = { prettier },
      javascript = { prettier },
      typescript = { prettier },
      javascriptreact = { prettier },
      typescriptreact = { prettier },

      -- dprint
      json = { dprint, require('formatter.filetypes.json') },
      jsonc = { dprint },
      markdown = { dprint },
      toml = { dprint },
      yaml = { dprint },

      sql = {
        function()
          return { exe = 'sqlfluff', args = { 'fix', '-f', '-' }, stdin = true }
        end,
      },
      nix = {
        function()
          return { exe = 'nixpkgs-fmt', args = {}, stdin = true }
        end,
      },
    },
  })
end

--- Sets up autoformat on save
local function setup_autoformat()
  local augroup = vim.api.nvim_create_augroup('FormatAugroup', { clear = true })

  vim.api.nvim_create_autocmd({ 'BufWritePost' }, {
    pattern = { '*.md' },
    callback = function()
      vim.cmd.FormatWrite()
    end,
  })
end

return {
  'mhartington/formatter.nvim',
  cmd = { 'Format' },
  config = function()
    formatter_config()
    setup_autoformat()
  end,
  keys = {
    {
      '<leader>kf',
      function()
        vim.cmd.Format()
      end,
      mode = 'n',
      desc = 'Format file',
    },
  },
}
