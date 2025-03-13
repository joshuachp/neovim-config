--- Formatter configuration for each file type

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

-- terraform
local function terraform_fmt()
  return { exe = 'terraform', args = { 'fmt', '-' }, stdin = true }
end

-- rustfmt
local function rustfmt()
  return { exe = 'cargo', args = { 'fmt', '--' } }
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
      rust = { rustfmt },
      go = {
        function()
          return { exe = 'gofmt', args = {}, stdin = true }
        end,
      },
      c = { clang_format },
      cpp = { clang_format },
      terrafrom = { terraform_fmt },

      -- Prettier
      html = { prettier },
      -- Needs the jinja2 plugin
      htmldjango = { prettier },
      css = { prettier },
      javascript = { prettier },
      typescript = { prettier },
      javascriptreact = { prettier },
      typescriptreact = { prettier },
      php = { prettier },
      yaml = { prettier },

      -- dprint
      dockerfile = { dprint },
      json = { dprint, require('formatter.filetypes.json') },
      jsonc = { dprint },
      markdown = { dprint },
      toml = { dprint },

      sql = {
        function()
          return { exe = 'sqlfluff', args = { 'fix', '--dialect', 'sqlite', '-' }, stdin = true }
        end,
      },
      nix = {
        function()
          return { exe = 'nixfmt', args = {}, stdin = true }
        end,
      },
      fish = {
        function()
          return {
            exe = 'fish_indent',
            stdin = true,
          }
        end,
      },
      bzl = {
        function()
          return {
            exe = 'buildifier',
            stdin = true,
          }
        end,
      },
      nu = {
        function()
          return {
            exe = 'nufmt',
          }
        end,
      },
    },
  })
end

--- Sets up autoformat on save
local function setup_autoformat()
  local augroup = vim.api.nvim_create_augroup('FormatAugroup', { clear = true })

  vim.api.nvim_create_autocmd({ 'BufWritePost' }, {
    group = augroup,
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
