return {
  "mbbill/undotree",
  cmd = "UndotreeToggle", -- Eklentiyi yalnızca bu komutla yükle
  keys = { "<leeader>z" }, -- Kısayolu ayarla (örneğin: <leader>u)
  config = function()
    vim.g.undotree_SetFocusWhenToggle = 1 -- Toggle sırasında odağı pencereye getir
  end,
}
