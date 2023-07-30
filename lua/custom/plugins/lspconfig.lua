-- local on_attach = require("plugins.lspconfig").on_attach
-- local capabilities = require("plugins.lspconfig").capabilities
--
-- local lspconfig = require("lspconfig")
-- local util = require "lspconfig/util"
--
-- lspconfig.gopls.setup {
-- 	on_attach = on_attach,
-- 	capabilities = capabilities,
-- 	cmd = { "gopls" },
-- 	filetypes = { "go", "gomod", "gowork", "gotmpl" },
-- 	root_dir = util.root_pattern("go.work", "go.mod", ".git"),
-- 	settings = {
-- 		gopls = {
-- 			completeUnimported = true,
-- 			usePlaceholders = true,
-- 			analyses = {
-- 				unusedparams = true,
-- 			},
-- 		},
-- 	},
-- }
--
return {
	"neovim/nvim-lspconfig",
	config = function()
		require "lspconfig"
	end,

}
