require('mason').setup()
require('mason-lspconfig').setup({
ensure_installed = { 'lua_ls', 'clangd', 'emmet_ls', 'html', 'tsserver', 'pyright', 'cssls'}})

require('lspconfig').lua_ls.setup {}
require('lspconfig').clangd.setup {}
require('lspconfig').emmet_ls.setup {}
require('lspconfig').html.setup {}
require('lspconfig').tsserver.setup {}
require('lspconfig').pyright.setup {}
require('lspconfig').cssls.setup {}
