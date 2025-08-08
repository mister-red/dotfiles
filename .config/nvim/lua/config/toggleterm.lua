-- ~/.config/nvim/lua/config/toggleterm.lua
return {
  "akinsho/toggleterm.nvim",
  opts = {
    size = function()
      return math.floor(vim.o.lines * 0.2)
    end,
    open_mapping = [[<c-\>]],
    direction = "horizontal",
    start_in_insert = true,
  },
}
