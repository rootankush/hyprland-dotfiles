-- Treesitter configuration
require("nvim-treesitter.configs").setup({
  ensure_installed = { "lua", "python", "javascript", "typescript" },
  highlight = { enable = true },
  indent = { enable = true },
})
