-- check if vim loader module exists, if so, enable
if vim.loader then
    vim.loader.enable()
end

-- defines a global function _G.dd,
-- dumps passed arguments using util.debug.dump function
_G.dd = function(...)
    require("util.debug").dump(...)
end

-- assign global _g.dd
vim.print = _G.dd

-- require
require("config")
require("plugins")
require("core")
require("util")
