local M = {}
local theme = require("nighthawk.theme")

M.setup = function()
	vim.cmd("hi clear")

	vim.o.background = "dark"
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = false
	vim.g.colors_name = "nighthawk"

	theme.set_highlights()
end

return M

