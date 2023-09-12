return {
  {
    "vimwiki/vimwiki",
    config = function()
      vim.g.vimwiki_list = {
        {
          path = "~/cheese", -- no need to call 'vim.fn.expand' here
          syntax = "markdown",
          ext = ".md",
        },
      }
    end,
  },
}
