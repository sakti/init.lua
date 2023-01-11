require("sakti.remap")
require("sakti.set")

vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]]
vim.cmd 'autocmd CmdlineEnter /,? :set hlsearch'
vim.cmd 'autocmd CmdlineLeave /,? :set nohlsearch'
