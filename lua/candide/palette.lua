local M = {}

function M.load(name)
	name = name or "default"
	return require("candide.palettes." .. name)
end

return M
