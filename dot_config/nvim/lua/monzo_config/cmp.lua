local cmp = require'cmp'
require'monzo.cmp'
cmp.setup({
    completion = {
    },
    mapping = {
        ['<C-x><C-o>'] = cmp.mapping(cmp.mapping.complete(), { 'i', 'c' }),
        ['<C-e>'] = cmp.mapping({
            i = cmp.mapping.abort(),
            c = cmp.mapping.close(),
        }),
        ['<Tab>'] = cmp.mapping.confirm({ select = true }),
    },
    sources = cmp.config.sources({
        { name = 'monzo_component', max_item_count = 20 },
        { name = 'monzo_system', max_item_count = 20 },
    }),
})
