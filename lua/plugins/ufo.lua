return {
  -- use {'kevinhwang91/nvim-ufo', requires = 'kevinhwang91/promise-async'}
  {
    "kevinhwang91/nvim-ufo",
    lazy = false,
    dependencies = {
      "kevinhwang91/promise-async",
    },
    config = function()
      require("ufo").setup({
        provider_selector = function(bufnr, filetype, buftype)
          vim.o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
          return { "treesitter", "indent" }
        end,
      })
    end,
  },
}
