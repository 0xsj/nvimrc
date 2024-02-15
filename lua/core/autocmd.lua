-- autocmd


-- paste off in insert mode
vim.api.nvim_create_autocmd("InsertLeave", {
	pattern = "*", command = "set nopaste", })


-- local augment = vim.api.nvim_create_augroup()





-- add custom filetypes
vim.filetype.add({
	extension = {
		
	}
})
