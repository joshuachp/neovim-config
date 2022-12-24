--- Configure plugins
local M = {}

local function ensure_installed()
  local install_path = vim.fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
  if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
    vim.fn.system({ 'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path })
    vim.cmd([[packadd packer.nvim]])
    return true
  end
  return false
end

function M.setup()
  local success, packer = pcall(require, 'packer')
  local packer_bootstrap = false

  if not success then
    print('Error loading packer: ', packer)
    packer_bootstrap = ensure_installed()

    packer = require('packer')
  end

  --- Packer.nvim configuration
  packer.startup(function(use)
    -- Packer can manage itself
    use('wbthomason/packer.nvim')

    -- Completion
    require('user-config.theme').setup(use)
    require('user-config.notify').setup(use)
    require('user-config.statusline').setup(use)
    require('user-config.lsp').setup(use)
    require('user-config.completion').setup(use)
    require('user-config.debug').setup(use)
    require('user-config.formatter').setup(use)
    require('user-config.telescope').setup(use)
    require('user-config.git').setup(use)

    ---
    -- Editor
    --   Improves the existing editor functionality.
    --
    -- Editorconfig
    use('editorconfig/editorconfig-vim')
    -- Undotree
    use({
      'mbbill/undotree',
      cmd = { 'UndotreeToggle' },
      setup = function()
        vim.keymap.set('n', '<leader>tu', function()
          vim.cmd.UndotreeToggle()
        end)
      end,
    })
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
    -- Linting
    use({
      'mfussenegger/nvim-lint',
      module = 'lint',
      setup = function()
        vim.keymap.set('n', '<leader>kl', function()
          require('lint').try_lint()
        end)
      end,
      config = function()
        require('user-config.lint').setup()
      end,
    })
    -- Tree - shows the file tree, replaces netrw
    use({
      'kyazdani42/nvim-tree.lua',
      requires = { 'kyazdani42/nvim-web-devicons' },
      cmd = { 'NvimTreeToggle' },
      setup = function()
        vim.keymap.set('n', '<leader>tt', function()
          vim.cmd.NvimTreeToggle()
        end)
      end,
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
      filetypes = { 'rust' },
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
    -- Lua-line
    use({
      'folke/trouble.nvim',
      requires = 'kyazdani42/nvim-web-devicons',
      setup = function()
        vim.keymap.set('n', '<leader>tl', function()
          require('trouble').toggle()
        end)
      end,
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
      setup = function()
        vim.keymap.set('n', '<leader>etn', function()
          vim.cmd.TestNearest()
        end)
        vim.keymap.set('n', '<leader>etf', function()
          vim.cmd.TestFile()
        end)
        vim.keymap.set('n', '<leader>ets', function()
          vim.cmd.TestSuite()
        end)
        vim.keymap.set('n', '<leader>etl', function()
          vim.cmd.TestLast()
        end)
        vim.keymap.set('n', '<leader>etg', function()
          vim.cmd.TestVisit()
        end)
      end,
    })

    -- Automatically set up your configuration after cloning packer.nvim
    -- Put this at the end after all plugins
    if packer_bootstrap then
      require('packer').sync()
    end
  end)
end

return M
