return {

  {
    "leoluz/nvim-dap-go",
    keys = {
      {
        "<leader>dgt",
        
          function()
            require('dap-go').debug_test()
          end,
          desc = "Debug go test"
      }
    },
    ft = "go",
    dependencies = "mfussenegger/nvim-dap",
    config = function(_, opts)
      require("dap-go").setup(opts)
    end
  },
}
