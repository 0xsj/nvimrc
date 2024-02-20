local lspconfig = require("lspconfig")


lspconfig.gopls.setup({
	settings = {
		gopls = {
			analyses = {
				-- unusedparams = true
			},
			staticcheck = true,
			gofumpt = true
		}
	}
})

