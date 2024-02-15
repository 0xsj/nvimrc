-- base LSP
local lspconfig = require("lspconfig")
local capabilities = require("cmp_nvim_lsp").default_capabilities()


-- LSP
local servers = {
	"lua_ls"
}

for _, lsp in ipairs(servers) do
	lspconfig[lsp].setup {
		on_attach = on_attach,
		capabilities = capabilities,
		flags = lsp_flags,
	}
end


-- diagnostic
vim.diagnostic.config({
	virtual_text = false,
	-- signs = true,
	-- underline = true,
	-- update_in_insert = false,
	-- severity_sort = true,
})
