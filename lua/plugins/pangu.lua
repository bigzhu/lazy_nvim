return {
  {
    "hotoo/pangu.vim",
    lazy = false,
    config = function()
      vim.g.pangu_rule_date = 1
      -- 不要转全角标点
      vim.g.pangu_rule_fullwidth_punctuation = 0
      vim.api.nvim_create_autocmd("BufWritePre", {
        pattern = { "*.markdown,*.md,*.text,*.txt,*.wiki,*.cnx" },
        command = "call PanGuSpacing('ALL')",
      })
    end,
  },
}
