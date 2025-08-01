require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", '<leader>ta', function()
  local neotest = require('neotest')
  neotest.run.run(vim.fn.getcwd())
  neotest.output_panel.open()
  neotest.summary.open()
end, { desc = "Run all tests"})

map("n", '<leader>tt', function()
  local neotest = require('neotest')
  neotest.run.run()
  neotest.output_panel.open()
  neotest.summary.open()
end, { desc = "Run test in focus" })

vim.api.nvim_set_keymap("n", "<C-h>", ":NvimTreeOpen<cr>", {silent = true, noremap = true})
vim.api.nvim_set_keymap("n", "<C-o>", ":OutlineFocus<cr>", {silent = true, noremap = true})


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
