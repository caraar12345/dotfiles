local function map(mode, lhs, rhs, opts)
  local options = { noremap=true, silent=true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

vim.g.mapleader = '\\'

map('n','<Leader>e',':lua vim.diagnostic.open_float(0, {scope="line"})<CR>')
map('n','<Leader>c',':BufferClose<CR>')
map('n','<Leader>t',':NvimTreeToggle<CR>')
