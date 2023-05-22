local setup, indentblankline = pcall(require, "indent_blankline")
if not setup then
	return
end

indentblankline.setup({
	show_current_context = true,
	--	show_current_context_start = true,
	show_end_of_line = true,
	space_char_blankline = " ",
})
