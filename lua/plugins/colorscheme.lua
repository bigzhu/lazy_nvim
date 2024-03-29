return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true },
  { "sainnhe/gruvbox-material" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
