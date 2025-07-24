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
  -- Tex/LaTex
  {
    'lervag/vimtex',
    ft = { 'tex' },
    config = function()
      vim.g.tex_flavor = 'latex'
      vim.g.tex_conceal = 'amgs'
      vim.g.vimtex_compiler_progname = 'nvr'
      vim.g.vimtex_view_method = 'zathura'
      vim.g.vimtex_syntax_conceal = { math_bounds = 0 }
    end,
  },
}
