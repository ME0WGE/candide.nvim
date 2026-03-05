local util = require("candide.util")

local M = {}

function M.setup(c)
    util.hl("Comment", { fg = c.green, italic = true })
    util.hl("String", { fg = c.green })
    util.hl("Function", { fg = c.bright_green })
    util.hl("Keyword", { fg = c.magenta })
    util.hl("Type", { fg = c.bright_green })
end

return M
