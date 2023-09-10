return {
  {
    -- luarocks --local --lua-version=5.1 install magick
    "3rd/image.nvim",
    lazy = false,
    config = function()
      require("image").setup()
    end,
  },
  -- {
  --   {
  --     "edluffy/hologram.nvim",
  --     lazy = false,
  --     config = function()
  --       require("hologram").setup({
  --         auto_display = true, -- WIP automatic markdown image display, may be prone to breaking
  --       })
  --     end,
  --   },
  -- },
}
