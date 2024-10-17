return {

    'akinsho/toggleterm.nvim',
    version = "*",
    enabled = true,
    cmd = "ToggleTerm",
keys = {
      { [[<C-\>]] },
      { "<leader>0", "<Cmd>2ToggleTerm<Cr>", desc = "Terminal #2" },
      {
        "<leader>td",
        "<cmd>ToggleTerm size=40 dir=~/Desktop direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
    },
    opts = {
	    size = 25,
	    hide_numbers = true,
	    open_mapping = [[<C-\>]],
	    shade_filetypes = {},
	    shade_terminals = false,
	    shading_factor = 0.3,
	    start_in_insert = true,
	    persist_size = true,
	    direction = "horizontal",
	    winbar = {
	      enabled = false,
	      name_formatter = function(term)
		return term.name
	      end,
    },
  },
}
