return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
	      visible = false,
	      hide_gitignored = false,
	      hide_dotfiles = true,
	      show_hidden_count = true;
	      never_show = {},
      },
    }
  }
}
