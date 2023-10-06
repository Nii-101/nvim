local vo = vim.opt
local vc = vim.cmd

vo.number = true
vc [[packadd packer.nvim]]

require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'dracula/vim'
  vc [[colorscheme dracula]]
  use 'nvim-treesitter/nvim-treesitter'

  require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "javascript", "typescript", "html", "c", "lua", "vim", "vimdoc", "query" },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

  use 'nvim-lualine/lualine.nvim'

  require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'auto',
}
}

  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'

end)

vo.list = true
vo.listchars:append('tab:> ')
vo.shiftwidth = 4
vo.expandtab = true
vo.cursorline = true
vo.cursorcolumn = true
vo.swapfile = false

-- Map Leader Global from \ to Space
vim.g.mapleader = ' '
-- Open inline command line
vim.api.nvim_set_keymap('n', '<leader>c', ':! ', { noremap = true })
-- Open Explore
vim.api.nvim_set_keymap('n', '<leader>e', ':Ex<CR>', { noremap = true })
