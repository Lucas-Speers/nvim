vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>s", function() vim.cmd.w() vim.cmd.Ex() end)
vim.keymap.set("n", "<leader>f", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", vim.cmd.q)
vim.keymap.set("n", "<leader>x", function() vim.cmd("q!") end)

vim.keymap.set("n", "<leader>d", vim.lsp.buf.declaration) 
vim.keymap.set("n", "<leader>D", vim.lsp.buf.definition) 
