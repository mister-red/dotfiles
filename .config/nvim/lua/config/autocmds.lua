-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- in ~/.config/nvim/lua/autocmds.lua
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    if #vim.fn.argv() == 1 and vim.fn.isdirectory(vim.fn.argv()[1]) == 1 then
      -- open Neo-tree on the left…
      vim.cmd("Neotree reveal")
      -- …then jump back into your main buffer
      vim.cmd("wincmd p")
    end
  end,
})
