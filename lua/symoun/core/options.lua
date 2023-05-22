local opt = vim.opt -- for concisesness

-- line numbers
opt.relativenumber = true
opt.number = true

--tabs &indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--end of line
opt.list = true
opt.listchars:append("eol:↴")
opt.listchars:append("space:·")

--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true

--cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

-- splite windows
opt.splitright = true
opt.splitbelow = true

--opt.iskeyword:append("-")
