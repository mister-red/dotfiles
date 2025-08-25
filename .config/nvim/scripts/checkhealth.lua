-- Run :checkhealth headlessly and write a markdown-ish report
vim.o.more = false

local function write(path, text)
  local f = assert(io.open(path, 'w'))
  f:write(text)
  f:close()
end

local function dump_buf(buf)
  local ok_lines, lines = pcall(vim.api.nvim_buf_get_lines, buf, 0, -1, false)
  if not ok_lines then return nil end
  return table.concat(lines, "\n")
end

-- Try to run checkhealth and capture the resulting buffer
local report = nil
pcall(vim.cmd, 'silent! checkhealth')
for _, b in ipairs(vim.api.nvim_list_bufs()) do
  local ok_ft, ft = pcall(function() return vim.api.nvim_buf_get_option(b, 'filetype') end)
  if ok_ft and ft == 'checkhealth' then
    report = dump_buf(b)
    if report and #report > 0 then break end
  end
end

-- Fallback to execute output if buffer not found
if not report or #report == 0 then
  local ok_exec, out = pcall(vim.fn.execute, 'checkhealth')
  if ok_exec then report = out end
end

report = report or 'No health report captured.'

local path = vim.fn.stdpath('config') .. '/health_report.md'
write(path, report)
print('Wrote ' .. path)
