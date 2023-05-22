local custom_highlight = vim.api.nvim_create_augroup("CustomHighlight", {})
vim.api.nvim_create_autocmd("ColorScheme", {
	pattern = "nightfly",
	callback = function()
		vim.api.nvim_set_hl(0, "MatchParen", { fg = "#ae81ff", bold = true, underline = true })
	end,
	group = custom_highlight,
})

vim.g.nightflyCursorColor = true
vim.g.nightflyUnderlineMatchParen = true

local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
	print("Colorscheme not found")
	return
end
