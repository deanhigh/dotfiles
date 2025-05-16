return {
  "stevearc/conform.nvim",
  opts = {
    -- format_on_save = { timeout_ms = 500 },
    formatters_by_ft = {
      lua = { "stylua" },
    },
  },
  keys = {
    {
      -- Customize or remove this keymap to your liking
      "<leader>f",
      function()
        require("conform").format({ async = true })
      end,
      mode = "",
      desc = "Format buffer",
    },
  },
}
