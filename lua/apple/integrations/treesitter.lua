local M = {}

function M.setup(c)
  local set = vim.api.nvim_set_hl

  set(0, "@comment", { fg = c.gray, italic = true })
  set(0, "@keyword", { fg = c.magenta })
  set(0, "@string", { fg = c.green })
  set(0, "@function", { fg = c.blue })
  set(0, "@type", { fg = c.yellow })
  set(0, "@variable", { fg = c.fg })
end

return M