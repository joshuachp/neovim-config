--- Formatter configuration for each file tipe

--- Prettier formatter function
local function prettier()
  return {
    exe = 'prettier',
    args = { '--stdin-filepath', "'" .. vim.api.nvim_buf_get_name(0) .. "'" },
    stdin = true,
  }
end

local function dprint()
  return {
    exe = 'dprint',
    args = { 'fmt', '--stdin', "'" .. vim.api.nvim_buf_get_name(0) .. "'" },
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
  local config_path = os.getenv('XDG_CONFIG_HOME')

  if config_path == nil then
    error('XDG_CONFIG_HOME not set')
  end

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
      json = { dprint },
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

return {
  'mhartington/formatter.nvim',
  cmd = { 'Format' },
  config = formatter_config,
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
