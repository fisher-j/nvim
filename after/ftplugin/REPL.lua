
local bufmap = vim.api.nvim_buf_set_keymap
bufmap(0, 'n', '<leader>rt', '<Plug>(REPLHideOrFocus)<c-w>p', {desc = 'Toggle REPL'})
