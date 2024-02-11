-- need to change packerpath
local packer = require("packer")

packer.init({})

return require("packer").startup(function(use)
    use "wbthomason/packer.nvim"
    use("folke/zen-mode.nvim")
end)
