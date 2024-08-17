return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
      require("catppuccin").setup({
        flavour = "frappe",
        background = {
          light="latte",
          dark="frappe"
        }
      })
    end,
  },
  {
    "neanias/everforest-nvim",
    name = "everforest-nvim",
    config = function()
      require("everforest").setup {}
    end,
  },
}
