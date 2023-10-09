local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup{
	ensure_installed = {"vim" ,"javascript", "python", "cpp", "c", "scss"}, 

	sync_install = false,
	ingore_install = { "" },
	highlight = {
		enable = true,
		disable = { "" },
		additional_vim_regex_highlighting = false,
	},
	indent = { enable = true, disable = { "" }},
}
