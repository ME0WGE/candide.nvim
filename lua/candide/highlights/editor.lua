local util = require("candide.util")

local M = {}

function M.setup(c)
    util.hl("Normal", { fg = c.fg, bg = c.bg })
    util.hl("LineNr", { fg = c.gray })
    util.hl("CursorLineNr", { fg = c.yellow, bold = true })

    util.hl("Visual", { bg = c.darkgray })
    util.hl("Search", { fg = c.bg, bg = c.yellow })
end

return M
