return {
  "nvim-treesitter/nvim-treesitter",
  -- https://github.com/nvim-treesitter/nvim-treesitter/issues/5868#issuecomment-1879878455
  opts = {
    indent = {
      enable = true,
      disable = { "dart" },
    },
    ensure_installed = {
      "query",
      "graphql",
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
      "toml",
      "bash",
      "css",
      "scss",
      "vim",
      "yaml",
    },
  },
}
