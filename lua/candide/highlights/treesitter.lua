local util = require("candide.util")

local M = {}

function M.setup(c)
    util.hl("@function", { fg = c.blue })
    util.hl("@string", { fg = c.green })
    util.hl("@keyword", { fg = c.purple })
    util.hl("@type", { fg = c.yellow })
end

return M
