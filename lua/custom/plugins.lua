local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "jose-elias-alvarez/null-ls.nvim",
    ft = { "elixir", "lua", "typescript", "html", "htmldjango", "python", "go", "jinja.html" },
    opts = function()
      return require "custom.configs.null-ls"
    end,
  },
  {
    "tpope/vim-fugitive",
    lazy = false,
  },
  {
    "lepture/vim-jinja",
    ft = { "jinja" },
  },
  {
    "rebelot/kanagawa.nvim",
  },

}

return plugins
