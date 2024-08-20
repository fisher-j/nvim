
require("yanky").setup({

})

vim.keymap.set({"n","x"}, "p", '<Plug>(YankyPutAfter)')
vim.keymap.set({"n","x"}, "P", '<Plug>(YankyPutBefore)')
vim.keymap.set({"n","x"}, "gp", '<Plug>(YankyPutAfterCharwise)')
vim.keymap.set({"n","x"}, "gP", '<Plug>(YankyGPutBeforeCharwise)')
vim.keymap.set( {'n', 'x'},  'x', 'd'   )
vim.keymap.set(      {'n'}, 'xx', 'dd'  )
vim.keymap.set(      {'n'},  'X', 'D'   )
-- vim.keymap.set(      {'x'},  'p', '"_dP')
-- vim.keymap.set(      {'x'},  'P', '"_dP')

vim.keymap.set("n", "<c-p>", "<Plug>(YankyPreviousEntry)")
vim.keymap.set("n", "<c-n>", "<Plug>(YankyNextEntry)")
