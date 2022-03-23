vim.opt.number = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

-- Neovide
vim.opt.guifont = "FantasqueSansMono Nerd Font:h18"
vim.g.neovide_transparency = 0.9
vim.g.neovide_remember_window_size = true
vim.g.neovide_cursor_vfx_mode = "railgun"
vim.opt.mouse = "a"

vim.opt.termguicolors = true
vim.opt.clipboard = {"unnamed","unnamedplus"}

vim.g.tokyonight_style = "day"
vim.cmd[[colorscheme tokyonight]]

vim.cmd [[
  highlight Comment cterm=italic gui=italic
]]
