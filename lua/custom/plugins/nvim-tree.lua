return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = true,
  keys = {
    {
      "<leader>t", "<cmd> NvimTreeToggle <CR>", desc = "Toogle Nvim Tree"
    },
  },
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
}
