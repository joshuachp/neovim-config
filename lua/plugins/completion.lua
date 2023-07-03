--- Setup completion packages.
return {
  -- Auto completion
  {
    'hrsh7th/nvim-cmp',
    config = function()
      require('user-config.completion').configure_cmp()
    end,
    dependencies = {
      'hrsh7th/cmp-nvim-lsp',
      'hrsh7th/cmp-nvim-lsp-signature-help',
      'saadparwaiz1/cmp_luasnip',
      'hrsh7th/cmp-buffer',
      'hrsh7th/cmp-path',
      -- Completion icons
      'onsails/lspkind.nvim',
    },
  },
  -- Snippets
  {
    'L3MON4D3/LuaSnip',
    config = function()
      require('user-config.completion.snippets').setup()
    end,
  },
  -- Copilot
  {
    'zbirenbaum/copilot.lua',
    event = 'UIEnter',
    cmd = { 'Copilot' },
    config = function()
      require('copilot').setup({
        suggestion = {
          auto_trigger = true,
        },
        filetypes = {
          gitcommit = true,
          markdown = true,
        },
      })
    end,
  },
}
