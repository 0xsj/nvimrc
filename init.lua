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
-- language severs
require("language.tsserver")
require("plugins.zenmode")
require("mason.mason")
require("mason.mason-lspconfig")
require("plugins.autopairs")
require("plugins.harpoon")
require("plugins.telescope")
require("plugins.tmux")








-- telescope



-- treesitter
