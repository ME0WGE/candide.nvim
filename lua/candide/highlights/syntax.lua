local util = require("candide.util")

local M = {}

function M.setup(c)
   -- preprocessor
	util.hl("Include", { fg = c.include })

	-- library names
	util.hl("PreProc", { fg = c.lib })

	-- types
	util.hl("Type", { fg = c.type })

	-- variables
	util.hl("Identifier", { fg = c.var })

	-- values / constants
	util.hl("Constant", { fg = c.value })

	-- strings
	util.hl("String", { fg = c.string })

	-- keywords like while
	util.hl("Keyword", { fg = c.loop })

	-- return
	util.hl("Statement", { fg = c.bright_yellow })

	-- newline symbol if visible
	util.hl("Special", { fg = c.newline }) 

	-- comments
	util.hl("Comment", { fg = c.comment, italic = true })
end

return M
