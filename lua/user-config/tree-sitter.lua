--- Tree-sitter configuration
local M = {}

--- Setup tree-sitter
function M.setup()
  require('nvim-treesitter.configs').setup({
    -- ensure_installed = "maintained",
    highlight = { enable = true },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = 'gnn',
        node_incremental = 'grn',
        scope_incremental = 'grc',
        node_decremental = 'grm',
      },
    },
    indent = { enable = true },
    textobjects = {
      select = {
        enable = true,

        -- Automatically jump forward to textobj, similar to targets.vim
        lookahead = true,

        keymaps = {
          -- You can use the capture groups defined in textobjects.scm
          ['af'] = { query = '@function.outer', desc = 'Select around a function' },
          ['if'] = { query = '@function.inner', desc = 'Select inner part of function' },
          ['ac'] = { query = '@class.outer', desc = 'Select around a class' },
          ['ic'] = { query = '@class.inner', desc = 'Select inner part of a class region' },
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
      swap = {
        enable = true,
        swap_next = {
          ['<leader>rp'] = '@parameter.inner',
        },
        swap_previous = {
          ['<leader>rP'] = '@parameter.inner',
        },
      },
      lsp_interop = {
        enable = true,
        border = 'rounded',
        floating_preview_opts = {},
        peek_definition_code = {
          ['<leader>df'] = '@function.outer',
          ['<leader>dF'] = '@class.outer',
        },
      },
    },
    -- Update the comment string options for embedded languages
    context_commentstring = {
      enable = true,
    },
  })

  -- Fold based on treesitter
  -- https://github.com/nvim-treesitter/nvim-treesitter#folding
  vim.o.foldexpr = 'nvim_treesitter#foldexpr()'
  vim.o.foldmethod = 'expr'
  vim.o.foldenable = false
end

return M
