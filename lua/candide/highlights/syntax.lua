local util = require("candide.util")

local M = {}

function M.setup(c)
    util.hl("Comment", { fg = c.gray, italic = true })
    util.hl("String", { fg = c.green })
    util.hl("Function", { fg = c.blue })
    util.hl("Keyword", { fg = c.purple })
    util.hl("Type", { fg = c.yellow })
end

return M
