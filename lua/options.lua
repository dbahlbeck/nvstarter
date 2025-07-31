require "nvchad.options"

require("nvim-tree").setup {
  view = {
    width = 50,
  },
  filters = {
    dotfiles = false,
  },
  renderer = {
    icons = {
      glyphs = {
        git = {},
      },
    },
  },
}

-- require("neogit").setup {}

require("lspconfig").yamlls.setup {
  yaml = {
    settings = {
      schemaStore = {
        enable = false,
        url = ""
      },
      schemas = require("schemastore").yaml.schemas()
    },
  },
}

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
--
