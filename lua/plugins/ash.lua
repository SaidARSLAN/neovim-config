return {
  "drewxs/ash.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    compile_path = vim.fn.stdpath "cache" .. "/ash",
    transparent = true,
    term_colors = true,
    no_italic = false,
    no_bold = false,
    no_underline = false,
    highlights = function(colors)
      return {
        Function = { fg = "#5FB3B3" },
        ["@lsp.type.function.unused"] = { fg = "#4A8080", style = { "italic" } }, -- desaturated sky blue
        ["@lsp.semantic.unused"] = { fg = "#4A8080", style = { "italic" } },
        ["DiagnosticUnnecessary"] = { fg = "#4A8080", style = { "italic" } },
        Comment = { fg = "#808080" },
      }
    end,
    styles = {
      comments = { "italic" },
      conditionals = { "bold" },
      loops = { "bold" },
      functions = { "bold" },
      keywords = { "bold" },
      strings = {},
      variables = {},
      numbers = {},
      booleans = {},
      properties = {},
      types = { "bold" },
      operators = {},
    },
  },
}
