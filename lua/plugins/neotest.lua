return {
  "nvim-neotest/neotest",
  dependencies = {
    "nvim-neotest/nvim-nio",
    "nvim-lua/plenary.nvim",
    "antoinemadec/FixCursorHold.nvim",
    "nvim-treesitter/nvim-treesitter",
    { "fredrikaverpil/neotest-golang", version = "*" }, -- Installation
    "nvim-neotest/neotest-python"
  },
  config = function()
    require("neotest").setup {
      adapters = {
        require "neotest-golang" {},
        require "neotest-python" {}
      },
    }
  end,
}
