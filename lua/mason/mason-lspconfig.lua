require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls", -- lua

  },
  automatic_installation = false,
  handlers = nil
})
