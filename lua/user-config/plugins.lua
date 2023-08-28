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

  --- Include nix runtime paths
  local tree_sitter = {}
  local nix_rtp = {}
  --- Load all the tree-sitter parsers
  for s in vim.o.rtp:gmatch('([^,]+vim%-pack%-dir),') do
    local path = s .. '/pack/myNeovimPackages/start'

    for dir in vim.fs.dir(path) do
      if dir == 'nvim-treesitter' then
        --- Set nvim-treesitter path
        vim.g.tree_sitter_path = path .. '/' .. dir
      else
        -- Make parsers available in the runtime path
        table.insert(nix_rtp, path .. '/' .. dir)
      end
    end
  end

  if nix_rtp == nil then
    vim.notify('Expected nix vim plugins path', vim.log.levels.ERROR, {})
  end

  --- Lazy.nvim configuration
  lazy.setup('plugins', {
    ui = {
      border = 'rounded',
    },
    performance = {
      rtp = {
        paths = nix_rtp,
      },
    },
  })
end

return M
