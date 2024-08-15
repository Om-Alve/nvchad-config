return {
  {
    "stevearc/conform.nvim",
    event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc",
       "html", "css", "python", "cpp", "bash"
      },
  	},
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-servers", "stylus",
        "html-lsp", "css-lsp", "prettier", "pyright",
        "clangd", "typescript-language-server", "eslint-lsp"
, "isort", "black", "clang-format", "prettierd",
      },
    },
  },
}
