vim.g.mapleader = " "
vim.keymap.set("n", "-", vim.cmd.Ex)

local map = vim.keymap.set

-- LSP (Navigate in definitions)
-- Go to definition (like Ctrl+Click)
map("n", "gd", vim.lsp.buf.definition)
-- Go to implementation
map("n", "gi", vim.lsp.buf.implementation)
-- Go to references
map("n", "gr", vim.lsp.buf.references)
-- Hover docs
map("n", "K", vim.lsp.buf.hover)
-- Back (VERY important)
map("n", "<C-o>", "<C-o>")

map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")

