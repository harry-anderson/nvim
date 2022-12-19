return function(use)
  use 'simrat39/rust-tools.nvim'
  use "projekt0n/github-nvim-theme"
  use 'ThePrimeagen/vim-be-good'
  use {
    'ThePrimeagen/harpoon',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'hashivim/vim-terraform'
  use 'mattn/emmet-vim'
    --Debugger
  use 'mfussenegger/nvim-dap'
  use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
  use 'nvim-telescope/telescope-dap.nvim'
  use 'theHamsta/nvim-dap-virtual-text'
end
