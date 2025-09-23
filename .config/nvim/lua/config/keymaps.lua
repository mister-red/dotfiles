-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Group labels for which-key to improve discoverability
local function setup_which_key_groups()
  local ok, wk = pcall(require, "which-key")
  if not ok then
    return
  end

  -- Only add groups that aren't already defined by LazyVim
  -- and only add our custom groups
  if wk.add then
    wk.add({
      { "<leader>?", group = "help" },
      { "<leader>cd", group = "docker" },
      { "<leader>cj", group = "java" },
      { "<leader>cp", group = "python" },
      { "<leader>ct", group = "terraform" },
      { "<leader>cy", group = "yaml" },
      { "<leader>n", group = "notes" },
    })
  end
end

-- Defer the setup to avoid conflicts with LazyVim initialization
vim.defer_fn(setup_which_key_groups, 100)

-- Cheatsheet keymap
vim.keymap.set("n", "<leader>?k", ":KeymapCheatsheet<cr>", { desc = "Help: Keymap Cheatsheet" })
vim.keymap.set("n", "<leader>?p", ":KeymapPicker<cr>", { desc = "Help: Keymap Picker (fuzzy)" })

-- Per-language +code subgroups
-- Python
vim.keymap.set("n", "<leader>cpv", ":VenvSelect<cr>", { desc = "Python: Select venv" })
vim.keymap.set("n", "<leader>cpV", ":VenvSelectCached<cr>", { desc = "Python: Select cached venv" })
vim.keymap.set("n", "<leader>cpf", function()
  local ok, conform = pcall(require, "conform")
  if ok then
    conform.format({ async = false, lsp_fallback = true })
  else
    vim.notify("conform.nvim not available", vim.log.levels.WARN)
  end
end, { desc = "Python: Format file" })

-- YAML
vim.keymap.set("n", "<leader>cyf", function()
  local ok, conform = pcall(require, "conform")
  if ok then
    conform.format({ async = false, lsp_fallback = true })
  else
    vim.notify("conform.nvim not available", vim.log.levels.WARN)
  end
end, { desc = "YAML: Format file" })
vim.keymap.set("n", "<leader>cyr", ":LspRestart<cr>", { desc = "YAML: Restart LSP" })

-- Terraform
vim.keymap.set("n", "<leader>ctf", function()
  local ok, conform = pcall(require, "conform")
  if ok then
    conform.format({ async = false, lsp_fallback = true })
  else
    vim.notify("conform.nvim not available", vim.log.levels.WARN)
  end
end, { desc = "Terraform: Format file" })
vim.keymap.set("n", "<leader>ctr", function()
  local ok, telescope = pcall(require, "telescope")
  if not ok then
    vim.notify("telescope.nvim not available", vim.log.levels.WARN)
    return
  end
  pcall(telescope.load_extension, "terraform_doc")
  local ext = telescope.extensions and telescope.extensions.terraform_doc
  if ext and ext.resources then
    ext.resources({})
  else
    vim.cmd([[Telescope terraform_doc resources]])
  end
end, { desc = "Terraform: Docs (resources)" })
vim.keymap.set("n", "<leader>ctp", function()
  local ok, telescope = pcall(require, "telescope")
  if not ok then
    vim.notify("telescope.nvim not available", vim.log.levels.WARN)
    return
  end
  pcall(telescope.load_extension, "terraform_doc")
  local ext = telescope.extensions and telescope.extensions.terraform_doc
  if ext and ext.providers then
    ext.providers({})
  else
    vim.cmd([[Telescope terraform_doc providers]])
  end
end, { desc = "Terraform: Docs (providers)" })

-- Docker
local function run_in_term(cmd, title)
  local ok, toggleterm = pcall(require, "toggleterm.terminal")
  if not ok then
    vim.cmd("split | terminal " .. cmd)
    return
  end
  local Terminal = toggleterm.Terminal
  Terminal:new({ cmd = cmd, direction = "float", close_on_exit = false, display_name = title or cmd }):toggle()
end

vim.keymap.set("n", "<leader>cdf", function()
  run_in_term("docker compose up --build", "Docker: compose up --build")
end, { desc = "Docker: compose up --build" })
vim.keymap.set("n", "<leader>cdd", function()
  run_in_term("docker compose down", "Docker: compose down")
end, { desc = "Docker: compose down" })
vim.keymap.set("n", "<leader>cdl", function()
  run_in_term("docker ps", "Docker: ps")
end, { desc = "Docker: list containers" })
vim.keymap.set("n", "<leader>cdL", function()
  run_in_term("docker compose logs -f", "Docker: compose logs -f")
end, { desc = "Docker: tail compose logs" })

-- Java (JDTLS)
local function jdt_cmd(cmd, fallback_msg)
  return function()
    if vim.fn.exists(":" .. cmd) == 2 then
      vim.cmd(cmd)
    else
      vim.notify(fallback_msg or (cmd .. " not available (JDTLS inactive)"), vim.log.levels.WARN)
    end
  end
end
vim.keymap.set("n", "<leader>cjo", jdt_cmd("JdtOrganizeImports"), { desc = "Java: Organize imports" })
vim.keymap.set("n", "<leader>cjc", jdt_cmd("JdtCompile"), { desc = "Java: Compile" })
vim.keymap.set("n", "<leader>cjR", jdt_cmd("JdtWipeDataAndRestart"), { desc = "Java: Wipe data & restart" })

-- Notes: open Obsidian vault root quickly
vim.keymap.set("n", "<leader>nO", function()
  vim.cmd("edit " .. vim.fn.expand("~/garden/red"))
end, { desc = "Notes: Open vault root" })
