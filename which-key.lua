-- change leader key
vim.g.mapleader = ','

local wk = require('which-key')

-- key mapping customization
wk.add({
  { "<C-p>", function() Snacks.picker.files() end, desc = "Find File" },
  { "<space>f", function() Snacks.picker.grep() end, desc = "Grep" },
  { "<leader>s", "<cmd>w<cr>", desc = "Save File" },
})
