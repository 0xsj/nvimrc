return {
    {
        'akinsho/toggleterm.nvim',
        version = "*",
        opts = {
            cmd = { "ToggleTerm" },
            keys = {
                { mode = "n", key = "<C-t>", cmd = "<Cmd>ToggleTerm<CR>" }


            },
        }
    }
}
