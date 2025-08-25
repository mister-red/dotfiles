-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- in ~/.config/nvim/lua/autocmds.lua
-- Open Neo-tree automatically when opening a directory
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    if #vim.fn.argv() == 1 and vim.fn.isdirectory(vim.fn.argv()[1]) == 1 then
      vim.defer_fn(function()
        vim.cmd("Neotree reveal")
        vim.cmd("wincmd p")
      end, 10)
    end
  end,
})

-- On startup, print hint for the keymap cheatsheet
vim.api.nvim_create_autocmd("VimEnter", {
  once = true,
  callback = function()
    vim.schedule(function()
      vim.notify("Tip: Press <leader>?k for the keymap cheatsheet or <leader>?p for the fuzzy picker", vim.log.levels.INFO, { title = "Keymaps" })
    end)
  end,
})
