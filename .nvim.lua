vim.api.nvim_create_autocmd("FileType", {
	pattern = { "markdown" },
	callback = function()
		vim.opt_local.textwidth = 0
	end,
})
