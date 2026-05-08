return {
  "bngarren/checkmate.nvim",
  ft = "markdown", -- Lazy loads for Markdown files matching patterns in 'files'
  opts = {
    files = { "*.md" }, -- any .md file (instead of defaults)
    metadata = {
      -- Example: A @done tag that also sets the todo item state when it is added and removed
      done = {
        aliases = { "completed", "finished" },
        style = { fg = "#96de7a" },
        get_value = function()
          return tostring(os.date("%m/%d/%y %H:%M"))
        end,
        key = "<leader>Td",
        on_add = function(todo)
          require("checkmate").set_todo_state(todo, "checked")
        end,
        on_remove = function(todo)
          require("checkmate").set_todo_state(todo, "unchecked")
        end,
        sort_order = 30,
      },
    },
  },
}
