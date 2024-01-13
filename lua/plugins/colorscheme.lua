return {

  -- -- Configure LazyVim to load gruvbox
  --   {
  --     "LazyVim/LazyVim",
  --     opts = {
  --       colorscheme = "tokionight-day",
  --     },
  --   },
  --
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

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
    --   opts = {
    --     transparent = true,
    --     styles = {
    --       sidebars = "transparent",
    --       floats = "transparent",
    --     },
  },
  -- },
}
