lua require('init')
if !empty(glob("~/.monzo/zshrc"))
  lua require('monzo/plugins')
  lua require('monzo/lspconfig')
else
  lua require('plugins')
endif
