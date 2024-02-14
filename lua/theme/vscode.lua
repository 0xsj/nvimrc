require("vscode").setup({

  transparent = true,
  disable_nvimtree_bg = true,
  color_overrides = {
    vscLineNumber = "#FFFFFF",
  },

  group_overrides = {}

})

vim.cmd [[colorscheme vscode]]
