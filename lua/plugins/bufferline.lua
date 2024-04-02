return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		vim.opt.termguicolors = true
		local bufferline = require("bufferline")
		bufferline.setup({
            vim.keymap.set('n', '<leader>]', ':BufferLineCycleNext<CR>', {}),
            vim.keymap.set('n', '<leader>[', ':BufferLineCyclePrev<CR>', {}),
        })
	end,
}
