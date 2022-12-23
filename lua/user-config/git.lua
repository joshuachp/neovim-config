--- Configures git plugins and keymaps
local M = {}

--- Configure git integrations
--- @param use function
function M.setup(use)
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

  vim.keymap.set('n', '<leader>gg', function()
    vim.cmd.Git()
  end)
  vim.keymap.set('n', '<leader>gd', function()
    vim.cmd.Gvdiffsplit()
  end)
  vim.keymap.set('n', '<leader>gm', function()
    vim.cmd.Git('mergetool')
  end)
  vim.keymap.set('n', '<leader>gl', function()
    vim.cmd.Git('log')
  end)
  vim.keymap.set('n', '<leader>glg', function()
    vim.cmd.Gclog()
  end)
  vim.keymap.set('n', '<leader>gp', function()
    require('user-config/utils').float_term_cmd('git push')
  end)
  vim.keymap.set('n', '<leader>gpf', function()
    require('user-config/utils').float_term_cmd('git push --force-with-lease')
  end)
end

return M
