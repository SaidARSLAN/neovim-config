return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", 
    "MunifTanjim/nui.nvim",
  },
  config = function()
    -- Aç/Kapat (toggle) tuşu
    vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>")
  end
}

