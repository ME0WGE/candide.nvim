local util = require("candide.util")

local M = {}

function M.setup(c)

	util.hl("@include", { fg = c.include })
	util.hl("@type", { fg = c.type })
	util.hl("@variable", { fg = c.var })
	util.hl("@constant", { fg = c.value })
	util.hl("@string", { fg = c.string })

	util.hl("@keyword", { fg = c.loop })
	util.hl("@keyword.return", { fg = c.return_ })

	util.hl("@module", { fg = c.lib })

	util.hl("@function", { fg = c.fg })
	util.hl("@function.call", { fg = c.fg })

	util.hl("@variable", { fg = c.fg })
	util.hl("@variable.parameter", { fg = c.fg })

	util.hl("@operator", { fg = c.fg })
	util.hl("@punctuation.delimiter", { fg = c.fg })
	util.hl("@punctuation.bracket", { fg = c.fg })
	util.hl("@punctuation.special", { fg = c.fg })	

end

return M
