-- keymaps




local opts = { noremap = true, silent = true }
local keymap = vim.keymap

-- leader
vim.g.mapleader = " "

-- menu
keymap.set("n", "<leader>`", vim.cmd.Ex)

-- exit insert mode,
keymap.set("i", "jk", "<Esc>")


































