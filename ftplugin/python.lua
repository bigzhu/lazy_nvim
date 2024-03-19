vim.keymap.set(
  "n",
  "<leader>i",
  "i#!/usr/bin/env python<cr><cr>if __name__ == '__main__':<cr>import doctest<cr>doctest.testmod(verbose=False, optionflags=doctest.ELLIPSIS)<Esc>",
  { desc = "Create python template" }
)
