require('packer').startup(function(use)
  use { "wbthomason/packer.nvim" }
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/completion-nvim'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
end)
