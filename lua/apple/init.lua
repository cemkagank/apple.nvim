local palette = require("apple.palette")
local util = require("apple.util")

local M = {}

function M.setup()
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end
  vim.cmd("highlight clear")

  vim.o.termguicolors = true
  vim.g.colors_name = "apple"

  local colors = util.is_dark() and palette.dark or palette.light

  require("apple.highlights").setup(colors)
  require("apple.integrations.treesitter").setup(colors)
  require("apple.integrations.lsp").setup(colors)
  require("apple.integrations.telescope").setup(colors)
  require("apple.integrations.cmp").setup(colors)
  require("apple.integrations.gitsigns").setup(colors)
end

return M