return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },

  -- nord
  { "shaunsingh/nord.nvim" },

  -- onedark
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "deep",
    },
  },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {
      --     style = "moon",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
}
