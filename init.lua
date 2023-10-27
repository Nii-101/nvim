local vo = vim.opt
local vc = vim.cmd

vc [[packadd packer.nvim]]

require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'dracula/vim'
  vc [[colorscheme dracula]]
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-lualine/lualine.nvim'
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'
  use {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
    }

  use 'hrsh7th/nvim-cmp'
  use("hrsh7th/cmp-buffer") -- source for text in buffer
  use("hrsh7th/cmp-path") -- source for file system paths
  use("L3MON4D3/LuaSnip") -- snippet engine
  use("saadparwaiz1/cmp_luasnip") -- for autocompletion
  use("rafamadriz/friendly-snippets") -- useful snippets

end)

require('duller.keymaps')
require('duller.options')
require('duller.plugins.treesitter')
require('duller.plugins.lualine')
require('duller.plugins.mason')
require('duller.plugins.lspconfig')
require('duller.plugins.nvim-cmp')
