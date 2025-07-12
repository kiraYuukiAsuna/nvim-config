require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 

local servers = { 'clangd', 'cmake', 'csharp_ls', 'pyright' }

vim.lsp.enable(servers)
