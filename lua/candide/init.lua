local M = {}

function M.load()
	vim.cmd("highlight clear")

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "candide"

	local c = require("candide.palette")

	require("candide.highlights.editor").setup(c)
	require("candide.highlights.syntax").setup(c)
	require("candide.highlights.treesitter").setup(c)
	--require("candide.highlights.lsp").setup(palette)


	--require("candide.integrations.telescope").setup(palette)
	--require("candide.integrations.gitsigns").setup(palette)
end

return M
