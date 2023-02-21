--- Telescope plugin configuration
return {
  'nvim-telescope/telescope.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
  },
  keys = {
    {
      '<leader>sf',
      function()
        require('telescope.builtin').git_files()
      end,
      mode = 'n',
    },
    {
      '<leader>saf',
      function()
        require('telescope.builtin').find_files()
      end,
      mode = 'n',
    },
    {
      '<leader>sr',
      function()
        require('telescope.builtin').live_grep()
      end,
      mode = 'n',
    },
    {
      '<leader>sb',
      function()
        require('telescope.builtin').buffers()
      end,
      mode = 'n',
    },
    {
      '<leader>sz',
      function()
        require('telescope.builtin').keymaps()
      end,
      mode = 'n',
    },
    {
      '<leader>sh',
      function()
        require('telescope.builtin').help_tags()
      end,
      mode = 'n',
    },
    {
      '<leader>sm',
      function()
        require('telescope.builtin').man_pages({ sections = { 'ALL' } })
      end,
      mode = 'n',
    },
    -- Git
    {
      '<leader>sgc',
      function()
        require('telescope.builtin').git_commits()
      end,
      mode = 'n',
    },
    {
      '<leader>sgb',
      function()
        require('telescope.builtin').git_branches()
      end,
      mode = 'n',
    },
    -- Lsp
    {
      '<leader>sld',
      function()
        require('telescope.builtin').lsp_document_symbols()
      end,
      mode = 'n',
    },
    -- Quick fix list
    {
      '<leader>sq',
      function()
        require('telescope.builtin').quickfix()
      end,
      mode = 'n',
    },
    -- Marks
    {
      '<leader>sk',
      function()
        require('telescope.builtin').marks()
      end,
      mode = 'n',
    },
  },
  config = function()
    local telescope = require('telescope')
    local actions = require('telescope.actions')

    telescope.setup({
      defaults = {
        vimgrep_arguments = {
          'rg',
          '--color=never',
          '--no-heading',
          '--with-filename',
          '--line-number',
          '--column',
          '--smart-case',
          '--hidden',
        },
        file_ignore_patterns = { 'node_modules', '.git/', '.yarn' },
        mappings = { i = { ['<esc>'] = actions.close } },
      },
      pickers = { find_files = { find_command = { 'fd', '--type', 'f', '--hidden' } } },
      extensions = {
        fzf = {
          -- False will only do exact matching
          fuzzy = true,
          -- Override the generic sorter
          override_generic_sorter = false,
          -- Use the fzf native extension as file sorter
          override_file_sorter = true,
          -- Make case sensitive only if uppercase letters are used
          case_mode = 'smart_case',
        },
      },
    })
    telescope.load_extension('fzf')
  end,
  cmd = { 'Telescope' },
}