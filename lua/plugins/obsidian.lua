return {
  -- "epwalsh/obsidian.nvim",
  dir = "~/obsidian.nvim",
  lazy = false,
  keys = {
    { "<C-g>", "<cmd>ObsidianToday<CR>", desc = "Cheese create a new daily note", mode = { "n" } },
    -- 这里的设置没法盖过 系统默认的值, 只能在 keymaps.lua 再设置一遍
    { "<C-f>", "<cmd>ObsidianQuickSwitch<CR>", desc = "Cheese search by file name", mode = { "n" } },
    { "<C-j>", "<cmd>ObsidianSearch<CR>", desc = "Cheese search by content", mode = { "n" } },
    { "<F4>", "<cmd>ObsidianOpen<CR>", desc = "Open current note in the Obsidian app", mode = { "n" } },
  },
  event = {
    -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
    -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
    "BufReadPre path/to/my-vault/**.md",
    "BufNewFile path/to/my-vault/**.md",
  },
  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
    "nvim-telescope/telescope.nvim",
    -- see below for full list of optional dependencies 👇
  },
  opts = {
    dir = "~/cheese", -- no need to call 'vim.fn.expand' here
    sort_by = "modified",
    order_by = "sortr",
    -- 避免 https://github.com/epwalsh/obsidian.nvim/issues/163 的报错
    mappings = {},
    -- see below for full list of options 👇
  },
}
