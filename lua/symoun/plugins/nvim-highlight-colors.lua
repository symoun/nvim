local setup, colorhighlight = pcall(require, "nvim-highlight-colors")
if not setup then
	return
end

colorhighlight.setup()
