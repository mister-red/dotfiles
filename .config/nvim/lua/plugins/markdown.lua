return {
  -- add symbols-outline
  {
    -- "ixru/nvim-markdown",
    -- cmd = "",
    -- keys = { { "<leader>nn", "<cmd>NoNeckPain<cr>", desc = "[N]o [N]eckpain" } },
  },

  {
    "folke/snacks.nvim",
    optional = true,
    opts = function(_, opts)
      opts = opts or {}
      opts.image = vim.tbl_deep_extend("force", opts.image or {}, { enabled = true })
      opts.input = vim.tbl_deep_extend("force", opts.input or {}, { enabled = true })
      opts.notifier = vim.tbl_deep_extend("force", opts.notifier or {}, { enabled = true })
      return opts
    end,
    init = function()
      -- Route vim.ui to Snacks if available
      local ok, snacks = pcall(require, "snacks")
      if ok then
        if snacks.input and snacks.input.enable then
          vim.ui.input = snacks.input
        end
        if snacks.notifier and snacks.notifier.enable then
          vim.notify = snacks.notify
        end
      end
    end,
  },

  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = ":call mkdp#util#install()",
    keys = {
      { "<leader>mp", "<cmd>MarkdownPreviewToggle<cr>", desc = "Markdown: Preview" },
    },
    --build = function()
    --  vim.fn["mkdp#util#install"]()
    --end,
  },
}
