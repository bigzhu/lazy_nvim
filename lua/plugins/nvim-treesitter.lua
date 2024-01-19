return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    indent = {
      enable = true,
      disable = { "dart" },
    },
    ensure_installed = {
      "dart",
      "bash",
      "html",
      "javascript",
      "json",
      "lua",
      "markdown",
      "markdown_inline",
      "python",
      "query",
      "regex",
      "tsx",
      "typescript",
      "vim",
      "yaml",
    },
  },
}

-- return {
--   "nvim-treesitter/nvim-treesitter",
--
--   -- branch = "master",
--   -- commit = "f2778bd1a28b74adf5b1aa51aa57da85adfa3d16",
--
--   -- config = function()
--   --   local parser = require("nvim-treesitter.parsers").get_parser_configs()
--   --   parser.dart = {
--   --     install_info = {
--   --       url = "https://github.com/UserNobody14/tree-sitter-dart",
--   --       files = { "src/parser.c", "src/scanner.c" },
--   --       revision = "8aa8ab977647da2d4dcfb8c4726341bee26fbce4", -- The last commit before the snail speed
--   --     },
--   --   }
--   -- end,
--   opts = {
--     indent = {
--       enable = true,
--       disable = { "dart" },
--     },
--     -- ensure_installed = "all",
--     ensure_installed = {
--       "graphql",
--       "dart",
--       "go",
--       "html",
--       "javascript",
--       "jsonc",
--       "lua",
--       "python",
--       "tsx",
--       "typescript",
--       "markdown",
--       "markdown_inline",
--       "regex",
--       "json",
--       "yaml",
--       "toml",
--       "bash",
--       "css",
--       "scss",
--       "vim",
--       "yaml",
--     },
--   },
--   -- "nvim-treesitter-textobjects",
--   -- branch = "master",
--   -- commit = "35a60f093fa15a303874975f963428a5cd24e4a0",
-- }
