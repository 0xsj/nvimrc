-- print("keymaps")
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "


-- increment
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")


keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- jumplist
keymap.set("n", "<C-m>", "<C-i>", opts)
