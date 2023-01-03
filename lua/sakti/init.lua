require("sakti.remap")
require("sakti.set")

vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]]
