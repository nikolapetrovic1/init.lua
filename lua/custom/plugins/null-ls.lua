return {

    {
    "jose-elias-alvarez/null-ls.nvim",
    ft = {"python","html","htmldjango"},
    opts = function()
      return require "custom.configs.null-ls"
    end,
  },


}
