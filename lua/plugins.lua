vim.cmd [[packadd packer.nvim]]

require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- ui
  use 'sainnhe/everforest'
  use 'navarasu/onedark.nvim'
  use 'shaunsingh/nord.nvim'
  use 'j-hui/fidget.nvim'
  use 'glepnir/galaxyline.nvim'
  use 'folke/todo-comments.nvim'
  use {
    "folke/zen-mode.nvim",
    config = function()
      require("zen-mode").setup {
    }
    end
  }

  --git 版本控制
  use 'f-person/git-blame.nvim'
  use 'lewis6991/gitsigns.nvim'
  use 'kdheepak/lazygit.nvim'

  -- lsp
  -- use 'neovim/nvim-lspconfig'
  -- use "williamboman/nvim-lsp-installer"
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'neovim/nvim-lspconfig'

  -- format
  use 'nvim-lua/plenary.nvim'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'jose-elias-alvarez/typescript.nvim'

  -- cmp
  use 'onsails/lspkind-nvim'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/nvim-cmp'

  -- snip
  use { 'saadparwaiz1/cmp_luasnip' }
  use({ "L3MON4D3/LuaSnip", tag = "v<CurrentMajor>.*" })

  -- treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }

  -- telescope
  use 'nvim-telescope/telescope.nvim'
  use 'kyazdani42/nvim-web-devicons'

  -- file explore
  use 'kyazdani42/nvim-tree.lua'

  -- other
  use 'rmagatti/alternate-toggler'
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'
  use 'numToStr/Comment.nvim'
  use 'mg979/vim-visual-multi'
  use 'gcmt/wildfire.vim'
  use "tpope/vim-surround"
  use 'tpope/vim-obsession'
  use 'dhruvasagar/vim-prosession'
  use "folke/which-key.nvim"
  use 'folke/noice.nvim'
  use 'MunifTanjim/nui.nvim'
  use 'rcarriga/nvim-notify'
  use 'numtostr/FTerm.nvim'
  use 'ahmedkhalf/project.nvim'
  use 'brooth/far.vim'
end)

