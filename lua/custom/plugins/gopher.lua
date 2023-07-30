return {
  {
  "olexsmir/gopher.nvim",
  ft = "go",
  keys = {
    {  "<leader>gsj", "<cmd> GoTagAdd json <CR>", desc = "Add json struct tags" }
  },
  config = function(_, opts)
    require("gopher").setup(opts)
  end,
  build = function()
    vim.cmd [[silent! GoInstallDeps]]
  end,
  }
}
