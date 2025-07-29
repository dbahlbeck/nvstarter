require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "gopls", "pyright", "cfn-lint", "yaml-language-server" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
