-- mason-lspconfig.nvim
-- https://github.com/williamboman/mason-lspconfig.nvim

-- Lspconfig
-- https://github.com/williamboman/mason-lspconfig.nvim#configuration
require("mason-lspconfig").setup({
	-- Bootstrap LSP servers
	ensure_installed = {
		"lua_ls", -- Lua
		"tsserver", -- Typescript / JavaScript
		"pyright", -- Python (requires npm),
		'gopls'
	},
	automatic_installation = false,
	handlers = nil,
})
