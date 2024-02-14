return {
    {
        "williamboman/mason.nvim",
        opts = function(_, opts)
            opts.ensure_installed = opts.ensure_installed or {}
            table.insert(opts.ensure_installed, "black")
        end,
    },
    {
        "jose-elias-alvarez/null-ls.nvim",
        opts = function(_, opts)
            opts.sources = opts.sources or {}
            local nls = require("null-ls")
            table.insert(opts.sources, nls.builtins.formatting.black)
        end,
    },
}

