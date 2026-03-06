local util = require("candide.util")

local M = {}

function M.setup(c)
  util.set({
    Normal       = { fg = c.fg, bg = c.bg },
    LineNr       = { fg = c.bright_yellow },
    CursorLineNr = { fg = c.yellow, bold = true },

    Visual       = { bg = c.bg_highlight },
    Search       = { fg = c.bg, bg = c.yellow },
  })
end

return M
