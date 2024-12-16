return {
  "folke/tokyonight.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_highlights = function(hl, c)
        hl.NormalFloat = { bg = c.bg_dark } -- Background normal float
        hl.FloatBorder = { bg = c.bg_dark, fg = c.border } -- Border normal float
        hl.Pmenu = { bg = c.bg_dark } -- Popup menu background
        hl.PmenuSel = { bg = c.bg_highlight } -- Popup menu selection
      end,
    }
  end,
}
