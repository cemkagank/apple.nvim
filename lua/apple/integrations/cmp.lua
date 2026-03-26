local M = {}

function M.setup(c)
  local set = vim.api.nvim_set_hl

  set(0, "CmpItemAbbr", { fg = c.fg })
  set(0, "CmpItemKind", { fg = c.blue })
end

return M