local M = {}

local mode_names = { n = "Normal", v = "Visual", x = "Visual", s = "Select", o = "Operator", i = "Insert", c = "Command", t = "Terminal" }

local function is_leader_map(lhs)
  -- In exported keymaps.json leader appears as a leading space
  return type(lhs) == "string" and lhs:sub(1, 1) == " "
end

local function clean(lhs)
  -- Convert leading space to <leader>
  if lhs:sub(1, 1) == " " then
    lhs = "<leader>" .. lhs:sub(2)
  end
  return lhs
end

local preferred_order = { "a", "b", "c", "e", "f", "g", "m", "n", "s", "t", "u", "x" }
local function index_of(tbl, val)
  for i, v in ipairs(tbl) do if v == val then return i end end
  return math.huge
end

local function collect()
  local groups = {}
  local modes = { "n", "v", "x", "s", "o", "i", "c", "t" }
  for _, mode in ipairs(modes) do
    local ok, maps = pcall(vim.api.nvim_get_keymap, mode)
    if ok then
      for _, m in ipairs(maps) do
        if m.lhs and m.desc and m.desc ~= "" and not m.lhs:find("<Plug>") then
          local prefix = is_leader_map(m.lhs) and m.lhs:sub(2, 2) or nil
          if prefix then
            groups[prefix] = groups[prefix] or {}
            table.insert(groups[prefix], { lhs = clean(m.lhs), desc = m.desc, mode = mode })
          end
        end
      end
    end
  end
  return groups
end

local function render(groups)
  -- Prepare a new scratch buffer
  local buf = vim.api.nvim_create_buf(false, true)
  local lines = {}
  table.insert(lines, "Keymap Cheatsheet (leader='" .. (vim.g.mapleader or " ") .. "')")
  table.insert(lines, string.rep("=", 60))

  -- Sort groups by preferred order then alpha
  local prefixes = {}
  for p, _ in pairs(groups) do table.insert(prefixes, p) end
  table.sort(prefixes, function(a, b)
    local ia, ib = index_of(preferred_order, a), index_of(preferred_order, b)
    if ia ~= ib then return ia < ib end
    return a < b
  end)

  for _, p in ipairs(prefixes) do
    table.insert(lines, "")
    table.insert(lines, string.format("[%s]", p))
    table.insert(lines, string.format("%-24s %-10s %s", "Keys", "Mode", "Description"))
    table.insert(lines, string.rep("-", 60))
    table.sort(groups[p], function(a, b)
      if a.lhs == b.lhs then return a.mode < b.mode end
      return a.lhs < b.lhs
    end)
    local last = nil
    for _, it in ipairs(groups[p]) do
      local key = string.format("%-24s %-10s %s", it.lhs, (mode_names[it.mode] or it.mode), it.desc)
      if key ~= last then
        table.insert(lines, key)
        last = key
      end
    end
  end

  vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)
  vim.api.nvim_set_option_value("buftype", "nofile", { buf = buf })
  vim.api.nvim_set_option_value("bufhidden", "wipe", { buf = buf })
  vim.api.nvim_set_option_value("swapfile", false, { buf = buf })
  vim.api.nvim_set_option_value("modifiable", false, { buf = buf })
  vim.api.nvim_set_option_value("filetype", "markdown", { buf = buf })

  vim.api.nvim_set_current_buf(buf)
end

function M.open()
  local groups = collect()
  render(groups)
end

vim.api.nvim_create_user_command("KeymapCheatsheet", function()
  M.open()
end, { desc = "Open keymap cheat sheet" })

-- Telescope-powered floating searchable picker
function M.telescope()
  local ok, pickers = pcall(require, "telescope.pickers")
  if not ok then
    vim.notify("telescope.nvim not available", vim.log.levels.WARN)
    return
  end
  local finders = require("telescope.finders")
  local conf = require("telescope.config").values
  local actions = require("telescope.actions")
  local action_state = require("telescope.actions.state")

  -- flatten entries
  local entries = {}
  local groups = collect()
  for _, items in pairs(groups) do
    for _, it in ipairs(items) do
      table.insert(entries, it)
    end
  end

  pickers
    .new({}, {
      prompt_title = "Keymaps",
      finder = finders.new_table({
        results = entries,
        entry_maker = function(item)
          local display = string.format("%-22s %-7s %s", item.lhs, (mode_names[item.mode] or item.mode), item.desc)
          return {
            value = item,
            display = display,
            ordinal = item.lhs .. " " .. item.desc .. " " .. (mode_names[item.mode] or item.mode),
          }
        end,
      }),
      sorter = conf.generic_sorter({}),
      attach_mappings = function(prompt_bufnr, map)
        local function run_selected()
          local entry = action_state.get_selected_entry()
          if not entry or not entry.value then return end
          local lhs = entry.value.lhs
          local leader = vim.g.mapleader or " "
          lhs = lhs:gsub("<leader>", leader)
          local keys = vim.api.nvim_replace_termcodes(lhs, true, false, true)
          vim.api.nvim_feedkeys(keys, "m", false)
          actions.close(prompt_bufnr)
        end
        map("i", "<CR>", run_selected)
        map("n", "<CR>", run_selected)
        map("i", "<C-y>", function()
          local entry = action_state.get_selected_entry()
          if not entry or not entry.value then return end
          vim.fn.setreg('+', entry.value.lhs)
        end)
        map("n", "y", function()
          local entry = action_state.get_selected_entry()
          if not entry or not entry.value then return end
          vim.fn.setreg('+', entry.value.lhs)
        end)
        return true
      end,
    })
    :find()
end

vim.api.nvim_create_user_command("KeymapPicker", function()
  M.telescope()
end, { desc = "Open keymap picker (fuzzy)" })

return M
