local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.list = true
opt.listchars:append('tab:> ')
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = false
opt.autoindent = true
opt.cursorline = true
opt.cursorcolumn = true
opt.swapfile = false
opt.wrap = false
opt.ignorecase = true
opt.smartcase = true
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
opt.splitright = true
opt.splitbelow = true
opt.clipboard:append("unnamedplus")
