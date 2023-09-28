return {
  "nvim-treesitter/nvim-treesitter",
  -- branch = "master",
  -- commit = "33eb472b459f1d2bf49e16154726743ab3ca1c6d",

  config = function()
    local parser = require("nvim-treesitter.parsers").get_parser_configs()
    parser.dart = {
      install_info = {
        url = "https://github.com/UserNobody14/tree-sitter-dart",
        files = { "src/parser.c", "src/scanner.c" },
        revision = "8aa8ab977647da2d4dcfb8c4726341bee26fbce4", -- The last commit before the snail speed
      },
    }
  end,
  opts = {
    -- ensure_installed = "all",
    ensure_installed = {
      "dart",
      "go",
      "html",
      "javascript",
      "jsonc",
      "lua",
      "python",
      "tsx",
      "typescript",
      "markdown",
      "markdown_inline",
      "regex",
      "json",
      "yaml",
      "toml",
      "bash",
      "css",
      "scss",
      "vim",
      "yaml",
    },
  },
}
