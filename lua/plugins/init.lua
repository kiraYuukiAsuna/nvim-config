return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      auto_install = true,
      ensure_installed = {
        -- Web
        "html",
        "css",
        "javascript",
        "typescript",
        -- C/C++
        "c",
        "cpp",
        "cmake",
        -- C#
        "c_sharp",
        -- Python
        "python",
        -- Lua
        "lua",
        "luadoc",
        -- Data formats
        "json",
        "yaml",
        "markdown",
        -- Vim
        "vim",
        "vimdoc",
      },
    },
  },
}
