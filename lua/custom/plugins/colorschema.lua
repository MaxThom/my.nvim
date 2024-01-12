return {

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },

  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- nord
  { "shaunsingh/nord.nvim" },

  -- onedark
  {
    "navarasu/onedark.nvim",
    opts = {
      style = 'deep',
    },
  },


  {
    "folke/tokyonight.nvim",
    opts = {
      style = "moon",
      -- transparent = true,
      -- styles = {
      --   sidebars = "transparent",
      --   floats = "transparent",
      -- },
    },
  }
}
