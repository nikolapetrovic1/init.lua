local null_ls = require "null-ls"
local augroup = vim.api.nvim_create_augroup("LspFormatting", {})

local opts = {
  sources = {
    null_ls.builtins.formatting.pint,
    null_ls.builtins.formatting.mix,
    null_ls.builtins.diagnostics.credo,
    null_ls.builtins.formatting.deno_fmt,
    null_ls.builtins.formatting.djhtml,
    null_ls.builtins.formatting.black,
    null_ls.builtins.formatting.stylua,
    null_ls.builtins.diagnostics.curlylint,
    null_ls.builtins.formatting.goimports_reviser,
    null_ls.builtins.formatting.golines,
  },
  on_attach = function(client, bufnr)
    if client.supports_method "textDocument/formatting" then
      vim.api.nvim_clear_autocmds {
        group = augroup,
        buffer = bufnr,
      }
      vim.api.nvim_create_autocmd("BufWritePre", {
        group = augroup,
        buffer = bufnr,
        callback = function()
          vim.lsp.buf.format { bufnr = bufnr }
        end,
      })
    end
  end,
}
return opts
