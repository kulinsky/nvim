-- local rt = require("rust-tools")

-- rt.setup({
--	server = {
--		["rust-analyzer"] = {
--			checkOnSave = {
--				command = "clippy"
--			},
--		},
--	},
--})

require("lspconfig").rust_analyzer.setup({})

