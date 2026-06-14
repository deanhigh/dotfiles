return {
  -- File tree explorer (replaces the built-in netrw)
  {
    "preservim/nerdtree",
    cmd = { "NERDTree", "NERDTreeToggle", "NERDTreeFind" },
    keys = {
      { "<leader>e", "<cmd>NERDTreeToggle<cr>", desc = "File explorer (NERDTree)" },
      { "<leader>E", "<cmd>NERDTreeFind<cr>", desc = "Reveal file in NERDTree" },
    },
    init = function()
      vim.g.NERDTreeShowHidden = 1
      vim.g.NERDTreeMinimalUI = 1
    end,
  },
}
