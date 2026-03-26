local M = {}

function M.setup(c)
  local set = vim.api.nvim_set_hl

  -- UI
  set(0, "Normal", { fg = c.fg, bg = c.bg })
  set(0, "CursorLine", { bg = "#2a2a2a" })
  set(0, "Visual", { bg = c.selection })
  set(0, "LineNr", { fg = c.gray })
  set(0, "CursorLineNr", { fg = c.fg })
  set(0, "StatusLine", { fg = c.fg, bg = "#2a2a2a" })

  -- Syntax
  set(0, "Comment", { fg = c.gray, italic = true })
  set(0, "Keyword", { fg = c.magenta })
  set(0, "String", { fg = c.green })
  set(0, "Function", { fg = c.blue })
  set(0, "Identifier", { fg = c.cyan })
  set(0, "Type", { fg = c.yellow })
  set(0, "Constant", { fg = c.bright_yellow })
  set(0, "Number", { fg = c.bright_yellow })
  set(0, "Boolean", { fg = c.bright_yellow })

  set(0, "Error", { fg = c.bright_red })
  set(0, "WarningMsg", { fg = c.yellow })
end

return M