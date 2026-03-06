local M = {}

function M.load(name)
	name = name or "ansi87"

	vim.cmd("highlight clear")

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "candide-" .. name

	local c = require("candide.palettes." .. name)

	require("candide.highlights.editor").setup(c)
	require("candide.highlights.syntax").setup(c)
	require("candide.highlights.treesitter").setup(c)
	--require("candide.highlights.lsp").setup(palette)


	--require("candide.integrations.telescope").setup(palette)
	--require("candide.integrations.gitsigns").setup(palette)
end

return M
