--- Configure plugins
local M = {}

--- Setup plugins
function M.setup()
  local lazypath = vim.fn.stdpath('data') .. '/lazy/lazy.nvim'
  vim.opt.rtp:prepend(lazypath)

  local success, lazy = pcall(require, 'lazy')

  if not success then
    print('Error loading lazy: ', lazy)

    if not vim.loop.fs_stat(lazypath) then
      vim.fn.system({
        'git',
        'clone',
        '--filter=blob:none',
        'https://github.com/folke/lazy.nvim.git',
        '--branch=stable', -- latest stable release
        lazypath,
      })
    end

    lazy = require('lazy')
  end

  --- Packer.nvim configuration
  lazy.setup('plugins', {
    ui = {
      border = 'rounded',
    },
  })
end

return M
