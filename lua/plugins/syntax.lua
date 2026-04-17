--- Syntax plugins for specific filetypes
return {
  -- Tree-sitter
  {
    'nvim-treesitter/nvim-treesitter',
    branch = 'main',
    lazy = false,
    build = ':TSUpdate',
    config = function()
      require('user-config.tree-sitter').setup()
    end,
    dependencies = {
      { 'nvim-treesitter/nvim-treesitter-textobjects', branch = 'main' },
      -- {
      --   'nvim-treesitter/playground',
      --   branch = "main",
      --   cmd = { 'TSPlaygroundToggle' },
      -- },
    },
  },
  -- Rust
  {
    'joshuachp/rust-coverage.nvim',
    ft = { 'rust' },
    cmd = { 'RustCoverage', 'RustCoverageClear' },
    config = function()
      require('rust-coverage').setup()
    end,
  },
}
