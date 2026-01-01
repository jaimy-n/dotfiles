return {
  -- Example 1: tokyonight
--  {
--    "folke/tokyonight.nvim",
--    lazy = false,         -- load at startup (so colorscheme is available immediately)
--    priority = 1000,      -- load it early
--    opts = {
--      style = "storm",    -- "storm", "night", "moon"
--      -- other tokyonight options here
--    },
--    config = function(_, opts)
--      require("tokyonight").setup(opts)
--      vim.cmd("colorscheme tokyonight")
--    end,
--  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    opts = {
      flavour = "mocha", -- "latte", "macchiato", "mocha"
    },
    config = function(_, opts)
      require("catppuccin").setup(opts)
      vim.cmd("colorscheme catppuccin")
    end,
  },

  -- Add more schemes the same way (kanagawa, nightfox, onedarkpro, gruvbox, etc.)
}
