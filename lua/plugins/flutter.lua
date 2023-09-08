return {
  {
    "akinsho/flutter-tools.nvim",
    ft = "dart",
    lazy = true,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "stevearc/dressing.nvim", -- optional for vim.ui.select
    },
    config = true,
    opts = {
      lsp = {
        servers = {
          dartls = {},
        },
        settings = {
          lineLength = 120,
        },
      },
    },
  },
  -- Add "flutter" extension to "telescope"
  {
    "nvim-telescope/telescope.nvim",
    optional = true,
    opts = function()
      require("telescope").load_extension("flutter")
    end,
  },
}
