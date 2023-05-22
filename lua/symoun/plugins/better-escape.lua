local setup, betterescape = pcall(require, "better_escape")
if not setup then
	return
end

betterescape.setup({
	mapping = { "jk", "kj" }, -- a table with mappings to use
	timeout = 100,
	clear_empty_lines = false, -- clear line after escaping if there is only whitespace
	keys = function()
		return vim.api.nvim_win_get_cursor(0)[2] > 1 and "<esc>l" or "<esc>"
	end,
})
