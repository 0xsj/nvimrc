-- autocmd
local set = vim.api

-- paste off in insert mode
set.nvim_create_autocmd("InsertLeave", {
	pattern = "*", command = "set nopaste", })


-- local augment = vim.api.nvim_create_augroup()





-- add custom filetypes
vim.filetype.add({
	extension = {
		
	}
})
