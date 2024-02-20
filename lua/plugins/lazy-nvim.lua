-- package manager
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable",
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

-- require("lazy").setup({
--     spec = {
--         { import = "configs" },
--     },
--     change_detection = { notify = false },
-- })

require("lazy").setup({
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
	},
	-- plenary
	{
		"nvim-lua/plenary.nvim",
		name = "plenary"
	},
	-- Theme
	{
		"Mofiqul/vscode.nvim",
		lazy = false,
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		-- priority = 1000,
	},
	-- LSP
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
		}
	},
	-- CMP
	{
		"hrsh7th/nvim-cmp",
		event = "InsertEnter",
		dependencies = {}
	},

	-- Mason
	{
		"williamboman/mason.nvim",
		build = ":MasonUpdate",
		dependencies = {},
	},

	{
		"ThePrimeagen/harpoon",
		branch = "harpoon2",
		dependencies = {
			"nvim-lua/plenary.nvim"
		}
	},

	{
		"mfussenegger/nvim-dap",
		event = "VeryLazy",
		dependencies = {},
	},

	{
		"L3MON4D3/LuaSnip",
		event = "InsertEnter",
		dependencies = {
			"saadparwaiz1/cmp_luasnip"
		}
	},
	{
		"nvim-telescope/telescope.nvim",
		-- jj	lazy = true,
		cmd = "Telescope",
		dependencies = {
			"nvim-lua/plenary.nvim"
		}
	},
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		event = {
			"BufReadPre",
			"BufNewFile",
		},
		dependencies = {
		}
	},

	{
		"folke/trouble.nvim"
	},
	{
		"jose-elias-alvarez/null-ls.nvim",

	},
	{
		"folke/zen-mode.nvim"
	},
	{
		"aserowy/tmux.nvim",
	},



	{
		"L3MON4D3/LuaSnip",
		event = "InsertEnter",
		dependencies = {
			"saadparwaiz1/cmp_luasnip",
		},
	},
	{
		"rose-pine/neovim",

	},
	{
		"olexsmir/gopher.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-treesitter/nvim-treesitter"

		}
	}

})
