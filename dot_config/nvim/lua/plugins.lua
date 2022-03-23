require('packer').startup(function(use)
  use { "wbthomason/packer.nvim" }
  use { "~/src/github.com/monzo/wearedev/tools/editors/nvim/nvim-monzo" }
  use { 'neovim/nvim-lspconfig' }
  use { 'nvim-lua/completion-nvim' }
  use { 'nvim-lua/plenary.nvim' }
  use { 'nvim-telescope/telescope.nvim' }
  use { 'neoclide/coc.nvim', branch = 'release' }
  use { 'folke/tokyonight.nvim' }
  use {
      'kyazdani42/nvim-tree.lua',
      requires = {
        'kyazdani42/nvim-web-devicons', -- optional, for file icon
      },
      config = function() require'nvim-tree'.setup {} end
  }
end)
