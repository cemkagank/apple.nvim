# apple.nvim

A Neovim colorscheme inspired by Apple system colors (Ghostty / iTerm2).

## Install (lazy.nvim)

```lua
{
  "cemkagank/apple.nvim",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme apple")
  end
}