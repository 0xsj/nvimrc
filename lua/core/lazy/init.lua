return {

    {
        "nvim-lua/plenary.nvim",
        name = "plenary"
    },

    "gpanders/editorconfig.nvim",
    {

        "ThePrimeagen/vim-be-good",
        cmd = "VimBeGood",
        config = function()
            require("vimBeGood").setup {}
        end
    },
    {
        "christoomey/vim-tmux-navigator",
        lazy = false
    }
}
