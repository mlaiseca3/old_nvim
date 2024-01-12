return {
	"neovim/nvim-lspconfig",
	config = function ()
		-- Set up lspconfig.
		local capabilities = require('cmp_nvim_lsp').default_capabilities()
		-- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
		local lspconfig = require("lspconfig")
		lspconfig.tsserver.setup {
			capabilities = capabilities
		}
		lspconfig.html.setup {
			capabilities = capabilities
		}
		lspconfig.eslint.setup {
			capabilities = capabilities
		}

	end
}
