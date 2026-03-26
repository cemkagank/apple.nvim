local M = {}

function M.setup(c)
  local set = vim.api.nvim_set_hl

  set(0, "DiagnosticError", { fg = c.bright_red })
  set(0, "DiagnosticWarn", { fg = c.yellow })
  set(0, "DiagnosticInfo", { fg = c.blue })
  set(0, "DiagnosticHint", { fg = c.cyan })
end

return M