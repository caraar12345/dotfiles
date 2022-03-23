lua require('init')
if !empty(glob("~/.monzo/zshrc"))
  lua require('monzo/plugins')
  lua require('monzo/lspconfig')
endif

lua require('plugins')


" system clipboard
nmap <D-c> "+y
vmap <D-c> "+y
nmap <D-v> "+p
inoremap <D-v> <D-r>+
cnoremap <D-v> <D-r>+
" use <D-r> to insert original character without triggering things like auto-pairs
inoremap <D-r> <D-v>
