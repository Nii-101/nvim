vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.list = true
vim.opt.listchars:append('tab:> ')
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
vim.opt.swapfile = false

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
