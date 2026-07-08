require("nvchad.configs.lspconfig").defaults()

-- read :h vim.lsp.config for changing options of lsp servers

local servers = {
  -- Web
  "html",
  "cssls",
  "ts_ls",
  -- C/C++
  "clangd",
  "cmake",
  -- C#
  "csharp_ls",
  -- Python
  "pyright",
  -- Rust
  "rust_analyzer",
  -- Go
  "gopls",
  -- Lua
  "lua_ls",
  -- Data formats
  "jsonls",
  "yamlls",
}

vim.lsp.enable(servers)
