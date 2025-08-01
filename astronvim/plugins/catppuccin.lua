return {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
      require("catppuccin").setup({
        background = {
          light="latte",
          dark="frappe"
        }
      })
    end,
}
