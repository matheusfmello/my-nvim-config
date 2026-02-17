local ok, ts = pcall(require, "nvim-treesitter.config")
if not ok then
  return
end

ts.setup({
  ensure_installed = {
    "lua",
    "python",
    "javascript",
    "html",
    "css",
    "json",
    "bash",
  },

  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },

  indent = {
    enable = true,
  },
})

