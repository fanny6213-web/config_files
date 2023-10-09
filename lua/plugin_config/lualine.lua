vim.cmd [[colorscheme gruvbox]]
vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

require('lualine').setup {
	options = {
		icons_enabled=true,
		theme = 'gruvbox',
	},

	sections = {
		lualine_a = {
			{
				'filename',
				path = 1,
			}
		}
	}
}

