--- Telescope plugin configuration
return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.8',
  dependencies = {
    'nvim-lua/plenary.nvim',
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    'nvim-tree/nvim-web-devicons',
    'nvim-telescope/telescope-ui-select.nvim',
  },
  cmd = { 'Telescope' },
  module = { 'telescope' },
  keys = {
    {
      '<leader>sf',
      function()
        require('telescope.builtin').find_files()
      end,
      mode = 'n',
      desc = 'Find in files',
    },
    {
      '<leader>sr',
      function()
        require('telescope.builtin').live_grep()
      end,
      mode = 'n',
      desc = 'Grep in all files',
    },
    {
      '<leader>sb',
      function()
        require('telescope.builtin').buffers()
      end,
      mode = 'n',
      desc = 'Search buffers',
    },
    {
      '<leader>sk',
      function()
        require('telescope.builtin').keymaps()
      end,
      mode = 'n',
      desc = 'Search keymaps',
    },
    {
      '<leader>sh',
      function()
        require('telescope.builtin').help_tags()
      end,
      mode = 'n',
      desc = 'Search help tags',
    },
    {
      '<leader>sm',
      function()
        require('telescope.builtin').man_pages({ sections = { 'ALL' } })
      end,
      mode = 'n',
      desc = 'Search man pages',
    },
    -- Git
    {
      '<leader>sgc',
      function()
        require('telescope.builtin').git_commits()
      end,
      mode = 'n',
      desc = 'Search git commits',
    },
    {
      '<leader>sgb',
      function()
        require('telescope.builtin').git_branches()
      end,
      mode = 'n',
      desc = 'Search git branches',
    },
    {
      '<leader>sgf',
      function()
        require('telescope.builtin').git_files()
      end,
      mode = 'n',
      desc = 'Find in git files',
    },
    -- Lsp
    {
      '<leader>sls',
      function()
        require('telescope.builtin').lsp_document_symbols()
      end,
      mode = 'n',
      desc = 'Search lsp document symbols',
    },
    -- Quick fix list
    {
      '<leader>sq',
      function()
        require('telescope.builtin').quickfix()
      end,
      mode = 'n',
      desc = 'Search quick fix list',
    },
    -- Marks
    {
      "<leader>s'",
      function()
        require('telescope.builtin').marks()
      end,
      mode = 'n',
      desc = 'Search marks',
    },
    --- Spell suggest
    {
      '<leader>sS',
      function()
        require('telescope.builtin').spell_suggest()
      end,
      mode = 'n',
      desc = 'Fix spell suggestion',
    },
  },
  config = function()
    local telescope = require('telescope')
    local actions = require('telescope.actions')

    telescope.setup({
      defaults = {
        mappings = { i = { ['<esc>'] = actions.close } },
        file_ignore_patterns = {
          '^.git/',
          '^.jj/',
          '^node_modules/',
          '^target/',
        },
      },
      pickers = {
        live_grep = {
          additional_args = {
            '--hidden',
          },
        },
        grep_string = {
          additional_args = {
            '--hidden',
          },
        },
        find_files = {
          hidden = true,
        },
        git_files = {
          show_untracked = true,
        },
        git_branches = {
          theme = 'dropdown',
        },
        spell_suggest = {
          theme = 'cursor',
          layout_config = { width = 0.3 },
        },
      },
      extensions = {
        fzf = {
          -- False will only do exact matching
          fuzzy = true,
          -- Override the generic sorter
          override_generic_sorter = true,
          -- Use the fzf native extension as file sorter
          override_file_sorter = true,
          -- Make case sensitive only if uppercase letters are used
          case_mode = 'smart_case',
        },
        ['ui-select'] = {
          require('telescope.themes').get_cursor(),
        },
      },
    })
    telescope.load_extension('fzf')
    telescope.load_extension('ui-select')
  end,
}
