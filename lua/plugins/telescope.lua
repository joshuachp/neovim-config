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
        local builtin = require('telescope.builtin')

        local success = pcall(builtin.git_files, {
          show_untracked = true,
        })

        if not success then
          builtin.find_files()
        end
      end,
      mode = 'n',
      desc = 'Find files in git repo',
    },
    {
      '<leader>saf',
      function()
        require('telescope.builtin').find_files()
      end,
      mode = 'n',
      desc = 'Find in all files',
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
    -- Lsp
    {
      '<leader>sld',
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
          override_generic_sorter = true,
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
