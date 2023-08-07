-- local on_attach = require("lspconfig").on_attach
-- local capabilities = require("lspconfig").capabilities
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
-- --

-- require'lspconfig'.pyright.setup{}
--
-- local lspconfig = require 'lspconfig'
--
-- lspconfig.pyright.setup {
-- 	settings = {
-- 		pyright = { autoImportCompletion = true, },
-- 		python = {
-- 			analysis = {
-- 				autoSearchPaths = true,
-- 				diagnosticMode = 'openFilesOnly',
-- 				useLibraryCodeForTypes = true,
-- 				typeCheckingMode = 'off'
-- 			}
-- 		}
-- 	} }
--
return {
	"neovim/nvim-lspconfig",
	config = function()
		require "lspconfig"
	end,

}
