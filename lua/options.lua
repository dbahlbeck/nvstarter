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

require("uv").setup({
  opts = {
    picker_integration = true
  }
})

require("neogit").setup({})


require("lspconfig").yamlls.setup({
  yaml = {
    schemaStore = {
      enable = true
    }
  }
})

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
--

