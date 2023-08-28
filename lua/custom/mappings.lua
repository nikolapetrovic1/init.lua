local M = {}

M.disabled ={
  x = {
    ["<leader>p"] = [["_dP]]
  },
  n = {
    ["J"] = "mzJ`z",
    ["<C-d>"] = "<C-d>zz",
    ["<C-u>"] = "<C-u>zz",
    ["n"] = "nzzzv",
    ["N"] = "Nzzzv",
    ["Q"] = "<nop>",
    ["<leader>s"] = [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]
 },
  v = {
    ["J"] = ":m '>+1<CR>gv=gv",
    ["K"] = ":m '<-2<CR>gv=gv"
  }
}
return M
