-- ~/.config/nvim/lua/plugins/toggleterm.lua
return {
  "akinsho/toggleterm.nvim",
  keys = {
    { "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "Terminal: Toggle" },
    { "<leader>tT", "<cmd>ToggleTerm direction=float<cr>", desc = "Terminal: Float" },
  },
  opts = {
    size = function()
      return math.floor(vim.o.lines * 0.2)
    end,
    open_mapping = [[<c-\>]],
    direction = "horizontal",
    start_in_insert = true,
  },
}
