require("nvim-autopairs").setup({
  check_ts = true, -- Integrate with Treesitter
  disable_filetype = { "TelescopePrompt", "vim" },
})
-- Integrate with nvim-cmp (if using)
local cmp_autopairs = require("nvim-autopairs.completion.cmp")
require("cmp").event:on("confirm_done", cmp_autopairs.on_confirm_done())
