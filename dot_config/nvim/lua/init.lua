vim.g.python3_host_prog = vim.env.HOME .. '/.local/venv/nvim/bin/python'

require("config.lazy")
require("plugin_conf")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.number = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

vim.opt.termguicolors = true
vim.opt.clipboard = {"unnamed","unnamedplus"}
vim.api.nvim_set_hl(0, 'Comment', { italic=true })

