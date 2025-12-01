--- Syntax plugins for specific filetypes
return {
  -- Tree-sitter
  {
    'nvim-treesitter/nvim-treesitter',
    config = function()
      require('user-config.tree-sitter').setup()
    end,
    dependencies = {
      'nvim-treesitter/nvim-treesitter-textobjects',
      {
        'nvim-treesitter/playground',
        cmd = { 'TSPlaygroundToggle' },
      },
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
