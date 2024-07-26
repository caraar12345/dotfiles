return {
  { dir = '~/src/github.com/monzo/wearedev/tools/editors/nvim/nvim-monzo' },
  {
    "shaunsingh/nord.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme nord]])
    end,
  },
  { "wbthomason/packer.nvim" },
  { 'hrsh7th/cmp-nvim-lsp' },
  { 'neovim/nvim-lspconfig' },
  { 'nvim-lua/completion-nvim' },
  { 'nvim-lua/plenary.nvim' },
  { 'nvim-telescope/telescope.nvim' },
  { 'nvim-tree/nvim-web-devicons' },
  { 'nvim-tree/nvim-tree.lua', requires = 'nvim-web-devicons' },
  { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },
  { 'hrsh7th/nvim-cmp' },
  { 'jose-elias-alvarez/null-ls.nvim' },
  { 'dcampos/nvim-snippy' },
  { 'honza/vim-snippets' },
  { 'feline-nvim/feline.nvim' },
  { 'petertriho/cmp-git', dependencies = 'nvim-lua/plenary.nvim' },
  { 'romgrk/barbar.nvim'},
  { 'averms/black-nvim', build = ':UpdateRemotePlugins' },
  {
     "folke/which-key.nvim",
     config = function()
     vim.o.timeout = true
     vim.o.timeoutlen = 300
     require("which-key").setup {}
  end
  },
  { 'andweeb/presence.nvim' },
  { 'lewis6991/gitsigns.nvim' }

}
