local keymap = vim.keymap
local opts = { noremap = true }

-- increment
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")


vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
