-- Basic settings
vim.opt.number = true          -- Show line numbers
vim.opt.relativenumber = true  -- Show relative line numbers
vim.opt.tabstop = 2           -- 2 spaces for tabs
vim.opt.shiftwidth = 2        -- 2 spaces for indentation
vim.opt.expandtab = true      -- Use spaces instead of tabs
vim.opt.smartindent = true    -- Auto-indent new lines
vim.opt.wrap = false          -- Disable line wrapping
vim.opt.termguicolors = true  -- Enable 24-bit RGB colors

-- Leader key
vim.g.mapleader = " "         -- Set space as leader key

-- Setup lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

--Load plugins
require("lazy").setup("ankush.plugins")

--Load plugins configurations
require("ankush.telescope")
require("ankush.treesitter")
require("ankush.dashboard")
require("ankush.cmp")
require("ankush.autopairs")
require("ankush.emmet")
require("ankush.colorizer")
require("ankush.closetag")
-- Colorscheme
vim.cmd([[colorscheme gruvbox]])
vim.cmd [[highlight Normal guibg=NONE ctermbg=NONE]]
vim.cmd [[highlight NormalNC guibg=NONE ctermbg=NONE]]
vim.cmd [[highlight EndOfBuffer guibg=NONE ctermbg=NONE]]

-- Nvim-tree
require("nvim-tree").setup({view = {width = 30}})

-- Keybindings

