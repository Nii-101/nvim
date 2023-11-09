local vo = vim.opt
local vc = vim.cmd

vc [[packadd packer.nvim]]

require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'nyoom-engineering/oxocarbon.nvim'
  vc [[colorscheme oxocarbon]]

  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-lualine/lualine.nvim'
  use {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
    }

  use 'hrsh7th/nvim-cmp'
  use('hrsh7th/cmp-buffer')
  use('hrsh7th/cmp-path')
  use('L3MON4D3/LuaSnip')
  use('saadparwaiz1/cmp_luasnip')
  use('rafamadriz/friendly-snippets')
  use('nvim-tree/nvim-tree.lua')
  use('nvim-tree/nvim-web-devicons')

end)

require('duller.keymaps')
require('duller.options')
require('duller.plugins.treesitter')
require('duller.plugins.lualine')
require('duller.plugins.mason')
require('duller.plugins.lspconfig')
require('duller.plugins.nvim-cmp')
require('duller.plugins.nvim-tree')
require('duller.plugins.nvim-web-devicons')
