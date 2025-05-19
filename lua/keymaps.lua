vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>kk", "<cmd>LazyDocker<CR>", { desc = "Toggle LazyDocker", noremap = true, silent = true })
keymap.set("n", "<leader>kz", "<cmd>UndotreeToggle<CR>", { desc = "Toggle UndoTree", noremap = true, silent = true })
vim.keymap.set(
  "n",
  "<leader>kc",
  '<cmd>lua require("kubectl").toggle()<cr>',
  { desc = "Toggle kubectl", noremap = true, silent = true }
)
