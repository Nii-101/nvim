-- Set leader key to Space
vim.g.mapleader = ' '

-- Open inline command line
vim.api.nvim_set_keymap('n', '<leader>c', ':! ', { noremap = true })

-- Open Explore
vim.api.nvim_set_keymap('n', '<leader>e', ':Ex<CR>', { noremap = true })

-- Exit Insert Mode
vim.keymap.set('i', 'jk', '<ESC>')

-- Clear search highlights
vim.keymap.set('n', '<leader>nh', ':nohl<CR>')

-- WINDOW MANAGEMENT
-- Split window vertically
vim.keymap.set('n', '<leader>sv', '<C-w>v')

-- Split window horizonatally
vim.keymap.set('n', '<leader>sh', '<C-w>s')

-- Make split windows split equal width & height
vim.keymap.set('n', '<leader>se', '<C-w>=')

-- Switch/cycle between active windows
vim.keymap.set('n', '<leader>sw', '<C-w>w')

-- Close current split window
vim.keymap.set('n', '<leader>sx', ':close<CR>')

-- Open new tab
vim.keymap.set('n', '<leader>to', ':tabnew<CR>')

-- Close current tab
vim.keymap.set('n', '<leader>tx', ':tabclose<CR>')

-- Go to next tab
vim.keymap.set('n', '<leader>tn', ':tabn<CR>')

-- Go to previous tab
vim.keymap.set('n', '<leader>tp', ':tabp<CR>')


