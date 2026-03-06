local util = require("candide.util")

local M = {}

function M.setup(c)
  util.set({

    -- preprocessor
    Include    = { fg = c.include },
    PreProc    = { fg = c.lib },

    -- types
    Type       = { fg = c.type },

    -- identifiers
    Identifier = { fg = c.var },

    -- constants / values
    Constant   = { fg = c.value },

    -- strings
    String     = { fg = c.string },

    -- keywords
    Keyword    = { fg = c.loop },
    Statement  = { fg = c.bright_yellow },

    -- symbols
    Special    = { fg = c.newline },

    -- comments
    Comment    = { fg = c.comment, italic = true },
  })
end

return M
