local util = require("candide.util")

local M = {}

function M.setup(c)
  util.set({

    ["@include"] = { fg = c.include },
    ["@module"]  = { fg = c.lib },

    ["@type"]    = { fg = c.type },

    ["@constant"] = { fg = c.value },
    ["@string"]   = { fg = c.string },

    ["@keyword"]        = { fg = c.loop },
    ["@keyword.return"] = { fg = c.return_ },

    ["@variable"]           = { fg = c.fg },
    ["@variable.parameter"] = { fg = c.fg },

    ["@function"]      = { fg = c.fg },
    ["@function.call"] = { fg = c.fg },

    ["@operator"]              = { fg = c.fg },
    ["@punctuation.delimiter"] = { fg = c.fg },
    ["@punctuation.bracket"]   = { fg = c.fg },
    ["@punctuation.special"]   = { fg = c.fg },
  })
end

return M
