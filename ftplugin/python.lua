vim.keymap.set(
  "n",
  "<leader>i",
  "i#!/usr/bin/env python<cr><cr>if __name__ == '__main__':<cr>import doctest<cr>doctest.testmod(verbose=False, optionflags=doctest.ELLIPSIS)<Esc>",
  { desc = "Create python template" }
)

-- 根据test文件生成正确结果用例
vim.keymap.set("n", "<leader>tc", ":silent !pytest --doctest-modules % --accept<CR>", { desc = "Pytest accept" })
