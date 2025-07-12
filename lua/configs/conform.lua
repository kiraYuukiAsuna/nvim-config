local options = {
  formatters_by_ft = {
        -- Lua
        lua = { "stylua" },
        -- Web 开发
        javascript = { "prettier" },
        typescript = { "prettier" },
        javascriptreact = { "prettier" },
        typescriptreact = { "prettier" },
        html = { "prettier" },
        css = { "prettier" },
        scss = { "prettier" },
        json = { "prettier" },
        yaml = { "prettier" },
        markdown = { "prettier" },
        -- Shell
        sh = { "shfmt" },
        bash = { "shfmt" },
        -- XML
        xml = { "xmlformat" },
        -- C/C++
        c = { "clang-format" },
        cpp = { "clang-format" },
        -- Python
        python = { "black", "isort" },
        -- C#
        cs = { "csharpier" },
        csharp = { "csharpier" },
  },

    format_on_save = {
        -- These options will be passed to conform.format()
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

return options
