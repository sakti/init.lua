vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap("t", "<esc><esc>", "<C-\\><C-n>", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-u>", "<C-o>", { noremap = true })
vim.keymap.set("n", "<leader>f", vim.cmd.NeoTreeShowToggle)
