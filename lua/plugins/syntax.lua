--- Syntax plugins for specific filetypes
return {
  -- Tree-sitter
  {
    'nvim-treesitter/nvim-treesitter',
    dir = vim.g.tree_sitter_path or nil,
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
  {
    'cshuaimin/ssr.nvim',
    config = function()
      require('ssr').setup()
    end,
    keys = {
      {
        '<leader>kr',
        function()
          require('ssr').open()
        end,
        mode = { 'n', 'x' },
        desc = 'Structure search and replace',
      },
    },
    dependencies = { 'nvim-treesitter/nvim-treesitter' },
  },
  -- Markdown
  { 'dkarter/bullets.vim', ft = { 'markdown', 'markdown.pandoc' } },
  -- Golang
  { 'ray-x/go.nvim', ft = { 'go', 'gomod', 'gotmpl' } },
  -- Graphviz
  {
    'liuchengxu/graphviz.vim',
    ft = { 'dot' },
    config = function()
      vim.g.graphviz_viewer = 'opend'
    end,
  },
  -- PlantUML
  { 'aklt/plantuml-syntax', ft = { 'plantuml' } },
  {
    'weirongxu/plantuml-previewer.vim',
    ft = { 'plantuml' },
    cmd = { 'PlantumlOpen', 'PlantumlSave' },
    dependencies = { { 'tyru/open-browser.vim', ft = { 'plantuml' } } },
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
