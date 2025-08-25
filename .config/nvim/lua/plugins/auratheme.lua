return {
  {
    "baliestri/aura-theme",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
      vim.cmd([[colorscheme aura-dark]])
      vim.keymap.set("n", "<leader>uC", ":Telescope colorscheme<cr>", { desc = "UI: Colorscheme" })
    end,
  },
}
