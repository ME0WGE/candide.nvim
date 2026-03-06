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

end

return M
