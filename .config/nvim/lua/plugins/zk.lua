-- Minimal Neovim helpers for a zk notebook.
-- Assumes:
--   * zk is installed
--   * your notes root is ~/notes
--   * you use wiki links

return {
  {
    "zk-org/zk-nvim",
    config = function()
      require("zk").setup({
        picker = "telescope",
        lsp = {
          config = {
            cmd = { "zk", "lsp" },
            name = "zk",
          },
          auto_attach = {
            enabled = true,
            filetypes = { "markdown" },
          },
        },
      })

      local zk = require("zk")
      local map = vim.keymap.set

      -- Open today's daily note.
      map("n", "<leader>zt", function()
        zk.new({ group = "daily", dir = "daily" })
      end, { desc = "Open/create today's daily note" })

      -- Generic new note.
      map("n", "<leader>zn", function()
        vim.ui.input({ prompt = "Note title: " }, function(input)
          if input and input ~= "" then
            zk.new({ title = input, group = "note" })
          end
        end)
      end, { desc = "New note" })

      map("n", "<leader>zp", function()
        vim.ui.input({ prompt = "Project title: " }, function(input)
          if input and input ~= "" then
            zk.new({ title = input, group = "project" })
          end
        end)
      end, { desc = "New project note" })

      map("n", "<leader>zm", function()
        vim.ui.input({ prompt = "Meeting title: " }, function(input)
          if input and input ~= "" then
            zk.new({ title = input, group = "meeting" })
          end
        end)
      end, { desc = "New meeting note" })

      map("n", "<leader>zr", function()
        vim.ui.input({ prompt = "Reference title: " }, function(input)
          if input and input ~= "" then
            zk.new({ title = input, group = "reference" })
          end
        end)
      end, { desc = "New reference note" })

      map("n", "<leader>zo", "<Cmd>ZkNotes { sort = { 'modified' } }<CR>", { desc = "Open notes" })
      map("n", "<leader>zb", "<Cmd>ZkBacklinks<CR>", { desc = "Backlinks" })
      map("n", "<leader>zl", "<Cmd>ZkLinks<CR>", { desc = "Links from current note" })
      map("n", "<leader>zi", "<Cmd>ZkIndex<CR>", { desc = "Reindex notes" })
      map("n", "<leader>zg", "<Cmd>ZkTags<CR>", { desc = "Browse tags" })
    end,
  },
}
