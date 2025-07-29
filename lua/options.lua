require "nvchad.options"

require("nvim-tree").setup({
  view = {
    width = 50
  },
  renderer = {
    icons = {
      glyphs = {
        git = {
          -- unstaged = "U"
        }
      }
    }
  }
})

-- add yours here!

require("symbols-outline").setup({
})

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
--

