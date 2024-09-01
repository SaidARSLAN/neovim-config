return {
  "goolord/alpha-nvim",
  event = "VimEnter",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    -- Set header
    dashboard.section.header.val = {
      "                                                     ",
      "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
      "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
      "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
      "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
      "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
      "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
      "               CREATED BY SAİD ARSLAN                ",
    }

    -- Set menu
    dashboard.section.buttons.val = {
      dashboard.button("e", "  > Yeni dosya Aç", "<cmd>ene<CR>"),
      dashboard.button("SPC ee", "  > Dosya yöneticisini aç", "<cmd>NvimTreeToggle<CR>"),
      dashboard.button("SPC ff", "󰱼  > Dosya Arama", "<cmd>Telescope find_files<CR>"),
      dashboard.button("SPC fs", "  > Kelime olarak dosya arama", "<cmd>Telescope live_grep<CR>"),
      dashboard.button("SPC wr", "󰁯  > Bir önce çalışma terminalini aç", "<cmd>SessionRestore<CR>"),
      dashboard.button("q", "  > NVIM'den çık", "<cmd>qa<CR>"),
    }

    -- Send config to alpha
    alpha.setup(dashboard.opts)

    -- Disable folding on alpha buffer
    -- vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
  end,
}
