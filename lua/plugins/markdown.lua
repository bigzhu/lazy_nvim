return {
  {
    "jakewvincent/mkdnflow.nvim",
    rocks = "luautf8", -- Ensures optional luautf8 dependency is installed
    config = function()
      require("mkdnflow").setup({
        links = {
          style = "markdown",
          name_is_source = true,
          conceal = true,
          context = 0,
          transform_implicit = false,
          transform_explicit = false,
        },
        mappings = {
          MkdnFoldSection = { "n", "<leader>q" },
        },
      })
    end,
    lazy = false,
  },
}