return {
  ---
  -- Editor
  --   Improves the existing editor functionality.
  --
  -- Undotree
  {
    'mbbill/undotree',
    cmd = { 'UndotreeToggle' },
    keys = {
      {
        '<leader>tu',
        function()
          vim.cmd.UndotreeToggle()
        end,
        mode = 'n',
        desc = 'Toggle undo-tree',
      },
    },
  },
  -- Surround - change a surrounding text object
  { 'tpope/vim-surround' },
  -- Tree - shows the file tree, replaces netrw
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    cmd = { 'NvimTreeToggle' },
    keys = {
      {
        '<leader>tt',
        function()
          vim.cmd.NvimTreeFindFileToggle()
        end,
        mode = 'n',
        desc = 'Toggle file tree',
      },
    },
    config = function()
      require('nvim-tree').setup({
        disable_netrw = false,
        hijack_netrw = false,
        filters = { dotfiles = false },
        git = { ignore = false },
        renderer = {
          highlight_git = true,
        },
      })
    end,
  },
}
