return {
  ---@type LazySpec
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tsserver = {}, -- for JavaScript + TypeScript
        html = {},
        cssls = {},
      },
    },
  },

  {
    "williamboman/mason-lspconfig.nvim",
    dependencies = { "williamboman/mason.nvim" },
  },
}
