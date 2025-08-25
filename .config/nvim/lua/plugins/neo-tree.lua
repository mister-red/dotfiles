-- ~/.config/nvim/lua/plugins/neo-tree.lua
return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
    { "<leader>fe", false },
    { "<leader>fE", false },
    { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "Explorer: Toggle" },
    { "<leader>E", "<cmd>Neotree reveal<cr>", desc = "Explorer: Reveal" },
  },
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
