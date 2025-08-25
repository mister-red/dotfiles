local json = (vim.json and vim.json.encode) or vim.fn.json_encode
local function get_keymaps_for_mode(mode)
  local ok, maps = pcall(vim.api.nvim_get_keymap, mode)
  if not ok then return {} end
  local out = {}
  for _, m in ipairs(maps) do
    table.insert(out, {
      lhs = m.lhs,
      rhs = m.rhs,
      desc = m.desc,
      mode = mode,
      noremap = m.noremap,
      silent = m.silent,
      expr = m.expr,
      nowait = m.nowait,
      script = m.script,
      buffer = m.buffer,
    })
  end
  return out
end

local modes = { 'n', 'v', 'x', 's', 'o', 'i', 'c', 't' }
local data = { leader = vim.g.mapleader or '\\', localleader = vim.g.maplocalleader or ',' }
for _, mode in ipairs(modes) do
  data[mode] = get_keymaps_for_mode(mode)
end

local path = vim.fn.stdpath('config') .. '/keymaps.json'
local f = assert(io.open(path, 'w'))
assert(f:write(json(data)))
f:close()
print('Wrote keymaps to ' .. path)
