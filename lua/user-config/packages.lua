--- Configure plugins
local M = {}

function M.setup()
  --- Packer.nvim configuration
  require('packer').startup(function(use)
    -- Packer can manage itself
    use('wbthomason/packer.nvim')

    -- Completion
    require('user-config.completion').setup(use)
    require('user-config.lsp').setup(use)
    require('user-config.statusline').setup(use)
    require('user-config.debug').setup(use)
    require('user-config.formatter').setup(use)
    require('user-config.telescope').setup(use)
    require('user-config.notify').setup(use)

    ---
    -- Editor
    --   Improves the existing editor functionality.
    --
    -- Editorconfig
    use('editorconfig/editorconfig-vim')
    -- Undotree
    use({ 'mbbill/undotree', cmd = { 'UndotreeToggle' } })
    -- Repeat - repeat plugins commands
    use('tpope/vim-repeat')
    -- Surround - change a surrounding text object
    use('tpope/vim-surround')
    -- Colorize
    use({ 'norcalli/nvim-colorizer.lua', cmd = { 'ColorizerToggle' } })

    ---
    -- Functionalities
    --   Add new functionalities to the editor.
    --
    -- Emmet
    use({
      'mattn/emmet-vim',
      ft = { 'html', 'blade', 'php' },
      config = function()
        vim.g.emmet_install_only_plug = true
      end,
    })
    -- Fugitive - Git wrapper
    use({ 'tpope/vim-fugitive', cmd = { 'Git', 'Gvdiffsplit', 'Gclog' } })
    -- Git-signs - Git diff in gutter
    use({
      'lewis6991/gitsigns.nvim',
      requires = { 'nvim-lua/plenary.nvim' },
      config = function()
        require('gitsigns').setup()
      end,
    })
    -- Linting
    use({
      'mfussenegger/nvim-lint',
      module = 'lint',
      config = function()
        require('user-config.lint').setup()
      end,
    })
    -- Tree - shows the file tree, replaces netrw
    use({
      'kyazdani42/nvim-tree.lua',
      requires = { 'kyazdani42/nvim-web-devicons' },
      cmd = { 'NvimTreeToggle' },
      config = function()
        require('nvim-tree').setup({
          disable_netrw = false,
          hijack_netrw = false,
          filters = { dotfiles = true },
          git = { ignore = false },
        })
      end,
    })
    -- Auto pair
    use({
      'windwp/nvim-autopairs',
      config = function()
        require('nvim-autopairs').setup()
      end,
    })
    -- Auto Tags
    local auto_tag_ft = {
      'html',
      'php',
      'javascript',
      'javascriptreact',
      'typescriptreact',
      'svelte',
      'vue',
      'blade',
    }
    use({
      'windwp/nvim-ts-autotag',
      ft = auto_tag_ft,
      config = function()
        require('nvim-ts-autotag').setup({ autotag = { enable = true, filetypes = auto_tag_ft } })
      end,
    })

    ---
    -- Syntax - usein for a specific language
    --
    -- Tree-sitter
    use({
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate',
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
        })
      end,
      requires = { { 'nvim-treesitter/playground', cmd = { 'TSPlaygroundToggle' } } },
    })
    -- Markdown
    use({
      'iamcco/markdown-preview.nvim',
      run = function()
        vim.fn['mkdp#util#install_sync']()
      end,
      ft = { 'markdown' },
      cmd = { 'MarkdownPreview', 'MarkdownPreviewToggle' },
    })
    use({ 'dkarter/bullets.vim', ft = { 'markdown', 'markdown.pandoc' } })
    -- Golang
    use({ 'ray-x/go.nvim', ft = { 'go', 'gomod', 'gotmpl' } })
    -- Graphviz
    use({
      'liuchengxu/graphviz.vim',
      ft = { 'dot' },
      config = function()
        vim.g.graphviz_viewer = 'opend'
      end,
    })
    -- PlantUML
    use({ 'aklt/plantuml-syntax', ft = { 'plantuml' } })
    use({
      'weirongxu/plantuml-previewer.vim',
      ft = { 'plantuml' },
      cmd = { 'PlantumlOpen', 'PlantumlSave' },
      requires = { { 'tyru/open-browser.vim', ft = { 'plantuml' } } },
    })
    -- Rust
    use({ 'rust-lang/rust.vim', disable = true, ft = 'rust' })
    use({
      'simrat39/rust-tools.nvim',
      config = function()
        require('rust-tools').setup({
          -- all the opts to send to nvim-lspconfig
          -- these override the defaults set by rust-tools.nvim
          -- see https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#rust_analyzer
          server = {
            -- standalone file support
            -- setting it to false may improve startup time
            standalone = false,
          }, -- rust-analyzer options
        })
      end,
      requires = { 'nvim-lua/plenary.nvim', 'mfussenegger/nvim-dap' },
    })
    use({
      'joshuachp/rust-coverage.nvim',
      cmd = { 'RustCoverage', 'RustCoverageClear' },
      config = function()
        require('rust-coverage').setup()
      end,
    })
    -- Tex/LaTex
    use({
      'lervag/vimtex',
      ft = { 'tex' },
      config = function()
        vim.g.tex_flavor = 'latex'
        vim.g.tex_conceal = 'amgs'
        vim.g.vimtex_compiler_progname = 'nvr'
        vim.g.vimtex_view_method = 'zathura'
        vim.g.vimtex_syntax_conceal = { math_bounds = 0 }
      end,
    })

    ---
    -- UI - Improve the style of the editor
    --
    -- Color-scheme
    use({
      'ellisonleao/gruvbox.nvim',
      config = function()
        vim.g.gruvbox_contrast_dark = 'hard'
        vim.cmd('colorscheme gruvbox')
      end,
    })
    -- Lua-line
    use({
      'folke/trouble.nvim',
      requires = 'kyazdani42/nvim-web-devicons',
      config = function()
        require('trouble').setup({})
      end,
      module = 'trouble',
      cmd = { 'Trouble', 'TroubleClose', 'TroubleToggle', 'TroubleRefresh' },
    })
    -- Icons
    use({
      'nvim-tree/nvim-web-devicons',
      config = function()
        require('nvim-web-devicons').setup({
          override = {
            ['.envrc'] = {
              icon = '',
              color = '#faf743',
              cterm_color = '226',
              name = 'EnvRc',
            },
          },
        })
      end,
    })

    ---
    -- Test and debug
    --
    -- Test
    use({
      'vim-test/vim-test',
      cmd = { 'TestNearest', 'TestFile', 'TestSuite', 'TestLast', 'TestVisit' },
    })
  end)
end

return M
