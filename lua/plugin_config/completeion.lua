local cmp = require("cmp")
require("luasnip.loaders.from_vscode").lazy_load()

cmp.setup({
	mapping = cmp.mapping.preset.insert({
		['<C-j>'] = cmp.mapping.select_next_item(),
		['<C-k>'] = cmp.mapping.select_prev_item(),
		['<CR>'] = cmp.mapping.confirm(),
	}),
	sources = cmp.config.sources({
		{ name = 'nvim_lsp' },
		{ name = 'luasnip' },
	},
	{
		{ name = 'buffer' },
	}),
})

