local M = {}

vim.cmd("highlight clear")
vim.cmd("syntax reset")
vim.g.colors_name = "candide"

function M.setup()
	local colors = {
		bg	= "#000000",
		fg	= "#C9C9D9",
		orange	= "#FFD97C",
		red		= "#FF7B72",
		green	= "#D1FFE1",
		light_green = "#E1FFF8",
		blue	= "#51FEFF",
		purple	= "#FFB8FF",
		gray	= "#FCFFF7",
	}
	local set = vim.api.nvim_set_hl

	set(0, "Normal", { fg = colors.fg, bg = colors.bg })
	set(0, "Comment", { fg = colors.light_green, italic = true })
	set(0, "String", { fg = colors.green })
	set(0, "Function", { fg = colors.blue })
	set(0, "Keyword", { fg = colors.orange })
	set(0, "Error", { fg = colors.red, bold = true })
end

return M
