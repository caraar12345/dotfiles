colorscheme nord

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

let g:python3_host_prog = $HOME . '/.local/venv/nvim/bin/python'

" load lua files last to ensure they take precedence
lua require('init')
lua require('plugins')
lua require('plugin_conf')
lua require('keymaps')
