lua require('init')
if !empty(glob("~/.monzo/zshrc"))
  lua require('monzo/plugins')
  lua require('monzo/lspconfig')
endif

lua require('plugins')
