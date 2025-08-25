local function read_file(path)
  local f = assert(io.open(path, 'r'))
  local s = f:read('*a')
  f:close()
  return s
end

local ok, json = pcall(vim.json.decode, read_file(vim.fn.stdpath('config') .. '/keymaps.json'))
if not ok then
  error('Failed to parse keymaps.json')
end

local dupes = {}
local seen = {}
local function is_group(entry)
  return (entry.rhs == '' or entry.rhs == nil) and type(entry.desc) == 'string' and entry.desc:match('^%+') ~= nil
end

for _, mode in ipairs({ 'n','v','x','s','o','i','c','t' }) do
  local entries = json[mode] or {}
  for _, e in ipairs(entries) do
    if e.lhs and not is_group(e) then
      local key = mode .. '\t' .. e.lhs
      if seen[key] then
        dupes[key] = dupes[key] or { seen[key] }
        table.insert(dupes[key], e)
      else
        seen[key] = e
      end
    end
  end
end

local out = { dupes = {}, leader = json.leader, localleader = json.localleader }
for k, list in pairs(dupes) do
  table.insert(out.dupes, { key = k, count = #list, entries = list })
end

local f = assert(io.open(vim.fn.stdpath('config') .. '/keymap_conflicts.json','w'))
local encode = (vim.json and vim.json.encode) or vim.fn.json_encode
f:write(encode(out))
f:close()
print('Wrote keymap_conflicts.json with ' .. tostring(#out.dupes) .. ' conflicts')
