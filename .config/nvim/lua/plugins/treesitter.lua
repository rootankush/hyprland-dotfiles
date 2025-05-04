return {
  ---@type LazySpec
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "javascript",
        "typescript", -- good to have
        "tsx", -- for React
        "json", -- JSON files
        "html",
        "css",
        "scss",
      },
    },
  },
}
