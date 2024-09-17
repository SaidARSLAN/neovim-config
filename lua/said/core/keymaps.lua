vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Özet kısımları sil" })

keymap.set("n", "<leader>+", "<C-a>", { desc = "Numarayı azalt" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Numarayı arttır" })

keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Ekranı dikey olarak ikiye böl" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Ekranı yatay olarak ikiye böl" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Ekranları iki eşit parçaya böl" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Mevcut pencereyi kapat" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Yeni çalışma alanı aç" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Mevcut çalışma alanını kapat" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Bir sonraki çalışma alanına git" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Bir önce çalışma alanına git" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

