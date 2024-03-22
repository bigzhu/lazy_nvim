vim.keymap.set(
  "n",
  "<leader>i",
  "ggO#!/usr/bin/env python<CR><ESC>Go<ESC>iif __name__ == '__main__':<cr>import doctest<cr>doctest.testmod(verbose=False, optionflags=doctest.ELLIPSIS)<Esc>",
  { desc = "Create python template" }
)

-- 根据test文件生成正确结果用例
vim.keymap.set("n", "<leader>tc", ":silent !pytest --doctest-modules % --accept<CR>", { desc = "Pytest accept" })
