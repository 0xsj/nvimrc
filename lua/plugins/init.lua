return {
  
  {
    -- theme
    {



    "Mofiqul/vscode.nvim",

    }
    ,

    {
      "neovim/nvim-lspconfig",
      event = {},
      dependencies = {

 "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-path",
        "hrsh7th/cmp-cmdline",
        "hrsh7th/nvim-cmp",
        "L3MON4D3/LuaSnip",
        "saadparwaiz1/cmp_luasnip",
        "j-hui/fidget.nvim",


      },

    },
    {
      "hrsh7th/nvim-cmp",
      event = "InsertEnter",
      dependencies = {

	
      }

    },
    {



    },


  },
}
