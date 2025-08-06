-- Define all plugins here
return {
  { 
    "ellisonleao/gruvbox.nvim",
     opts = { style = "dark" }, 
  },
  { 
    "nvim-tree/nvim-tree.lua", 
    cmd = "NvimTreeToggle", 
  },
  { 
    "nvim-telescope/telescope.nvim", 
    dependencies = { "nvim-lua/plenary.nvim" }, 
  },
  { 
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate", 
  },
  { 
    "neovim/nvim-lspconfig", 
  },
  { 
    "nvimdev/dashboard-nvim", 
    event = "VimEnter", 
    dependencies = { "nvim-tree/nvim-web-devicons" }, 
  },
  { 
    "hrsh7th/nvim-cmp",
    dependencies = {
    "hrsh7th/cmp-nvim-lsp", -- LSP source for nvim-cmp
    "hrsh7th/cmp-buffer",   -- Buffer completions
    "hrsh7th/cmp-path",     -- File path completions
    "L3MON4D3/LuaSnip",     -- Snippet engine
    "saadparwaiz1/cmp_luasnip", -- Snippet integration
     },
  },
  { 
    "windwp/nvim-autopairs", 
    event = "InsertEnter" 
  },
  { 
    "mattn/emmet-vim", 
    ft = { "html", "css", "javascriptreact", "typescriptreact" } 
  },
  { 
    "norcalli/nvim-colorizer.lua", 
    ft = { "css", "html", "javascript", "javascriptreact", "typescriptreact" } 
  },
  { "alvan/vim-closetag", 
    ft = { "html", "javascriptreact", "typescriptreact" } 
  },
  {
    "elkowar/yuck.vim",
  },
}
