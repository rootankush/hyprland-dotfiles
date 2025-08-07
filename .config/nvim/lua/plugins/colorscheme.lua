return {
   { 
     "ellisonleao/gruvbox.nvim", 
     priority = 1000 , 
     config = function()
       vim.cmd.colorscheme "gruvbox"
       transparent_mode = true
       terminal_colors = true
     end
   },
   {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      theme = 'gruvbox',
      }
    },
}
