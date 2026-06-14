return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- load during startup since it's the main colorscheme
    priority = 1000, -- load before other plugins
    opts = { style = "night" },
    config = function(_, opts)
      require("tokyonight").setup(opts)
      vim.cmd.colorscheme("tokyonight")
    end,
  },
}
