-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })

-- Follow link under cursor with Enter in markdown files
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.keymap.set("n", "<leader>zf", function()
      -- Request definition but provide a custom handler
      vim.lsp.buf_request(0, "textDocument/definition", vim.lsp.util.make_position_params(), function(_, result, ctx, _)
        if result == nil or vim.tbl_isempty(result) then
          return
        end

        -- If it's a list of results, just take the first one
        local target = vim.islist(result) and result[1] or result

        -- Jump to the target result
        vim.lsp.util.jump_to_location(target, "utf-8")
      end)
    end, { buffer = true, desc = "Follow Link Directly" })
  end,
})
