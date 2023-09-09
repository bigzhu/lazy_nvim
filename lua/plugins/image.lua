return {
  {
    -- luarocks --local --lua-version=5.1 install magick
    "3rd/image.nvim",
    lazy = false,
    config = function()
      require("image").setup()
    end,
  },
}
