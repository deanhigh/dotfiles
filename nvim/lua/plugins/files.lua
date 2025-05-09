return {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim", -- Required dependency
    },
    cmd = "Telescope",
    keys = {
      {
        "<leader><space>",
        ":Telescope find_files<CR>",
        desc = "Find Files",
      },
    },
    config = function()
      -- You can add Telescope-specific configuration here
      require("telescope").setup {
        -- Example configuration options
        defaults = {
          {
            file_ignore_patterns = {
               "node_modules",
             }
            }
        },
      }
    end,
  }
