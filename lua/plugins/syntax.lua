--- Syntax plugins for specific filetypes
return {
  -- Tree-sitter
  {
    'nvim-treesitter/nvim-treesitter',
    config = function()
      require('nvim-treesitter.configs').setup({
        -- ensure_installed = "maintained",
        highlight = { enable = true, disable = { 'vim' } },
        incremental_selection = {
          enable = true,
          keymaps = {
            init_selection = 'gnn',
            node_incremental = 'grn',
            scope_incremental = 'grc',
            node_decremental = 'grm',
          },
        },
        indent = { enable = true, disable = { 'javascript' } },
        textobjects = {
          select = {
            enable = true,

            -- Automatically jump forward to textobj, similar to targets.vim
            lookahead = true,

            keymaps = {
              -- You can use the capture groups defined in textobjects.scm
              ['af'] = '@function.outer',
              ['if'] = '@function.inner',
              ['ac'] = '@class.outer',
              -- You can optionally set descriptions to the mappings (used in the desc parameter of
              -- nvim_buf_set_keymap) which plugins like which-key display
              ['ic'] = { query = '@class.inner', desc = 'Select inner part of a class region' },
              -- You can also use captures from other query groups like `locals.scm`
              ['as'] = { query = '@scope', query_group = 'locals', desc = 'Select language scope' },
            },
            -- You can choose the select mode (default is charwise 'v')
            --
            -- Can also be a function which gets passed a table with the keys
            -- * query_string: eg '@function.inner'
            -- * method: eg 'v' or 'o'
            -- and should return the mode ('v', 'V', or '<c-v>') or a table
            -- mapping query_strings to modes.
            selection_modes = {
              ['@parameter.outer'] = 'v', -- charwise
              ['@function.outer'] = 'V', -- linewise
              ['@class.outer'] = '<c-v>', -- blockwise
            },
            -- If you set this to `true` (default is `false`) then any textobject is
            -- extended to include preceding or succeeding whitespace. Succeeding
            -- whitespace has priority in order to act similarly to eg the built-in
            -- `ap`.
            --
            -- Can also be a function which gets passed a table with the keys
            -- * query_string: eg '@function.inner'
            -- * selection_mode: eg 'v'
            -- and should return true of false
            include_surrounding_whitespace = true,
          },
        },
        -- Update the comment string options for embedded languages
        context_commentstring = {
          enable = true,
        },
      })
    end,
    dependencies = { 'nvim-treesitter/nvim-treesitter-textobjects', 'JoosepAlviste/nvim-ts-context-commentstring' },
  },
  {
    'nvim-treesitter/playground',
    cmd = { 'TSPlaygroundToggle' },
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
