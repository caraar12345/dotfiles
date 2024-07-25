local lspconfig = require 'lspconfig'
local monzo_lsp = require 'monzo.lsp'

lspconfig.gopls.setup(
    monzo_lsp.go_config({on_attach = custom_lsp_attach})
)
