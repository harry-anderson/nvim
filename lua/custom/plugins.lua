return function(use)
  use 'simrat39/rust-tools.nvim'
  use "projekt0n/github-nvim-theme"
  use 'ThePrimeagen/vim-be-good'
  use 'tpope/vim-sleuth'
  use {
    'ThePrimeagen/harpoon',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
    --Debugger
  use 'mfussenegger/nvim-dap'
  use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
  use 'nvim-telescope/telescope-dap.nvim'
  use 'theHamsta/nvim-dap-virtual-text'
end
