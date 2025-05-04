return {
  "nvim-telescope/telescope-file-browser.nvim",
  dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
  config = function()
    require("telescope").load_extension("file_browser")
  end,
  keys = {
    {
      "<leader>fb",
      function()
        require("telescope").extensions.file_browser.file_browser({
          path = "%:p:h",
          select_buffer = true,
          previewer = false, -- 🔥 disables previewer
          layout_config = { width = 0.5 }, -- optional, makes it cleaner
        })
      end,
      desc = "File Browser (No Preview)",
    },
  },
}
