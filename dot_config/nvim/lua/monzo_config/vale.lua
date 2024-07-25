local monzo_docs = require'monzo.docs'
local null_ls = require'null-ls'
null_ls.setup()
null_ls.register(monzo_docs.docs_linter)
