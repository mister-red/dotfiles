-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- Disable optional remote providers we don't use
vim.g.loaded_node_provider = 0
vim.g.loaded_perl_provider = 0

-- Configure Python 3 provider robustly (prefer pyenv if available)
do
  local function first_nonempty(...)
    for i = 1, select('#', ...) do
      local v = select(i, ...)
      if v and v ~= "" then return v end
    end
  end

  local function pyenv_python()
    local pyenv = vim.fn.exepath("pyenv")
    if pyenv ~= "" then
      local out = vim.fn.systemlist(pyenv .. " which python3")
      if vim.v.shell_error == 0 and out and out[1] and out[1] ~= "" then
        return out[1]
      end
    end
  end

  local python_from_env = vim.env.NVIM_PYTHON3_HOST_PROG
  local pyenv_path = pyenv_python()
  local sys_python = vim.fn.exepath("python3")
  if sys_python == "" then
    sys_python = nil
  end
  local fallback_python = vim.fn.expand("~/pyenv/bin/python3")
  if fallback_python == "~/pyenv/bin/python3" then
    fallback_python = nil
  end

  vim.g.python3_host_prog = first_nonempty(python_from_env, pyenv_path, sys_python, fallback_python)
end

local opt = vim.opt
opt.conceallevel = 2

-- LSP Server to use for Python.
-- Set to "basedpyright" to use basedpyright instead of pyright.
vim.g.lazyvim_python_lsp = "pyright"
