local M = {}

function M.setup(c)
  local set = vim.api.nvim_set_hl

  set(0, "TelescopeNormal", { bg = c.bg })
  set(0, "TelescopeBorder", { fg = c.gray })
end

return M