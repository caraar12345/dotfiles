lua require('init')

lua require('plugins')


" system clipboard
nmap <D-c> "+y
vmap <D-c> "+y
nmap <D-v> "+p
inoremap <D-v> <D-r>+
cnoremap <D-v> <D-r>+
" use <D-r> to insert original character without triggering things like auto-pairs
inoremap <D-r> <D-v>
augroup go_augroup
  autocmd!
  autocmd BufWritePre *.go lua vim.lsp.buf.formatting_sync(nil, 1000)
augroup END
