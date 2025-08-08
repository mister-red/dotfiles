-- ~/.config/nvim/lua/config/neo-tree.lua
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      width = 30,
      position = "left",
    },
    filesystem = {
      follow_current_file = true,
      hijack_netrw_behavior = "open_default",
    },
    buffers = { follow_current_file = true },
  },
  -- ensure it loads on startup
  lazy = false,
}
