return {
  "xTacobaco/cursor-agent.nvim",
  cmd = { "CursorAgent", "CursorAgentSelection", "CursorAgentBuffer" },
  keys = {
    { "<leader>aa", "<cmd>CursorAgent<CR>", mode = "n", desc = "AI: Toggle Cursor Agent" },
    { "<leader>as", "<cmd>CursorAgentSelection<CR>", mode = "v", desc = "AI: Send selection" },
    { "<leader>aB", "<cmd>CursorAgentBuffer<CR>", mode = "n", desc = "AI: Send buffer" },
  },
}
