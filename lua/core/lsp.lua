require("mason").setup()

require("mason-lspconfig").setup({
  ensure_installed = { "pyright" },
})

-- NEW Neovim 0.11 way
vim.lsp.enable("pyright")
