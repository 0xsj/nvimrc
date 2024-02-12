return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        require("harpoon").setup({
        })
        vim.keymap.set("n", "<leader>a", function() require("harpoon.ui").nav_file(1) end)
        vim.keymap.set("n", "<C-e>",
            function() require("harpoon.ui").toggle_quick_menu(require("harpoon.mark").get_current_list()) end)

        vim.keymap.set("n", "<C-h>", function() require("harpoon.ui").nav_file(1) end)
        vim.keymap.set("n", "<C-t>", function() require("harpoon.ui").nav_file(2) end)
        vim.keymap.set("n", "<C-n>", function() require("harpoon.ui").nav_file(3) end)
        vim.keymap.set("n", "<C-s>", function() require("harpoon.ui").nav_file(4) end)

        -- Toggle previous & next buffers stored within Harpoon list
        vim.keymap.set("n", "<C-S-P>", function() require("harpoon.ui").nav_buffer(1) end)
        vim.keymap.set("n", "<C-S-N>", function() require("harpoon.ui").nav_buffer(2) end)
    end
}
