return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        require("harpoon").setup({
            global_settings = {
                -- save_on_toggle = true,
                -- save_on_change = true,
            }
        })
        -- key mapping
        local harpoon = require("harpoon")
        vim.keymap.set("n", "<leader>ha", function() harpoon:list():append() end)
        vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

        vim.keymap.set("n", "<leader>h1", function() harpoon:list():select(1) end)
        vim.keymap.set("n", "<leader>h2", function() harpoon:list():select(2) end)
        vim.keymap.set("n", "<leader>h3", function() harpoon:list():select(3) end)
        vim.keymap.set("n", "<leader>h4", function() harpoon:list():select(4) end)

        -- Toggle previous & next buffers stored within Harpoon list
        --
        vim.keymap.set("n", "<leader>hn", function() harpoon:list():next() end, { desc = "Next" })
        vim.keymap.set("n", "<leader>hp", function() harpoon:list():prev() end, { desc = "Previous" })
    end
}
