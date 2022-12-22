--- Lsp utils
local M = {}

--- Check if position in range
--- @param position table
--- @param range table
--- @return boolean
function M.in_range(position, range)
    local start_line = range["start"]["line"]
    local start_chr = range["start"]["character"]
    local end_line = range["end"]["line"]
    local end_chr = range["end"]["character"]

    local line = position["line"]
    local chr = position["character"]

    -- Before start or after end
    if line < start_line or line > end_line then
        return false
    end

    -- Same start line, but before start character
    if line == start_line and chr < start_chr then
        return false
    end

    -- Same end line, but after end character
    if line == end_line and chr > end_chr then
        return false
    end

    return true
end

return M
