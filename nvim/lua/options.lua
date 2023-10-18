local opt = vim.opt

-- general settings
opt.ruler = true
opt.guicursor = ""
opt.history = 1000
opt.cmdheight = 1
opt.cursorline = true
opt.autoread = true
opt.termguicolors = true
opt.background = "dark"

-- line numbers
opt.number = true
opt.relativenumber = true
opt.numberwidth = 5

-- tabs
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- search
opt.showmatch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

-- wrapping
opt.wrap = false

-- colorscheme
vim.cmd[[colorscheme nord]]
