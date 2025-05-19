vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")


vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.g.mapleader = " "

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

vim.keymap.set("v", "<leader>y", '"+y')  -- Seçili alanı sistem clipboard'a kopyalar
vim.keymap.set("n", "<leader>yy", '"+yy') -- Satırı sistem clipboard'a kopyalar
vim.keymap.set("n", "<leader>p", '"+p')   -- Sistem clipboard'tan yapıştırır

