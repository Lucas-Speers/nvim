vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>s", function() vim.cmd.w() vim.cmd.Ex() end)
vim.keymap.set("n", "<leader>f", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", function() vim.cmd("q!") end)
