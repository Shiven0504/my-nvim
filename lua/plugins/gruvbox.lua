return {
  -- Install gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    --priority = 1000,
  },

  -- Tell LazyVim to use gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}

