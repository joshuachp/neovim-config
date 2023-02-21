--- Configure linter for each file type
local M = {}

--- Setup linter for each file type
function M.setup()
  local lint = require('lint')

  -- Define sql fluff linter
  lint.linters.sqlfluff = {
    cmd = 'sqlfluff',
    stdin = true,
    args = { 'lint', '--format=json', '-' },
    parser = function(output_json, bufnr)
      local output = vim.fn.json_decode(output_json)

      if output == nil or #output == 0 then
        return {}
      end

      local violations = output[1]['violations']
      local errors = {}

      for _, value in ipairs(violations) do
        local err = {
          bufnr = bufnr,
          lnum = value['line_no'],
          end_lnum = value['line_no'],
          col = value['line_pos'],
          end_col = value['line_pos'],
          severity = vim.diagnostic.severity.WARN,
          message = value['description'],
          source = 'sqlfluff',
        }

        table.insert(errors, err)
      end

      print(vim.inspect(errors))

      return errors
    end,
  }

  lint.linters_by_ft = {
    sh = { 'shellcheck' },
    sql = { 'sqlfluff' },
    nix = { 'nix' },
    markdown = { 'vale' },
  }
end

return M
