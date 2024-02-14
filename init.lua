-- remap - this is mainly here to take care of the leader issue with lazynvim.
require("core.remap")

-- plugin manager
require("plugins.lazy-nvim")


require("core.autocmd")
require("core.opts")
require("core.lspconfig")

-- themes
-- require("theme.tokyonight")
require("theme.vscode")



-- CMP





-- language severs
require("language.tsserver")







-- LSP










-- Mason
require("mason.mason")
require("mason.mason-lspconfig")









-- plugins










-- telescope






-- treesitter
