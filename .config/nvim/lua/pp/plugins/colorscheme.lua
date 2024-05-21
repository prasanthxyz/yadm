return {
  "folke/tokyonight.nvim",
  priority = 1000,
  lazy = false,
  config = function()
    require("tokyonight").setup({
      style = "day",
      styles = {
        comments = {italic = true },
      }
    })

    vim.cmd("colorscheme tokyonight-day")
  end
}
