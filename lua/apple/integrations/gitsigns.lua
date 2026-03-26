local M = {}

function M.setup(c)
  local set = vim.api.nvim_set_hl

  set(0, "GitSignsAdd", { fg = c.green })
  set(0, "GitSignsChange", { fg = c.blue })
  set(0, "GitSignsDelete", { fg = c.red })
end

return M