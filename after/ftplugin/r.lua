-- vim.keymap.set('x', '<CR>', function()
--   local V = ':ToggleTermSendVisualLines 9<cr>'
--   local v = ':ToggleTermSendVisualSelection 9<cr>'
--   return vim.api.nvim_get_mode()["mode"] == "V" and V or v
-- end, {buffer = true, expr = true})
-- vim.keymap.set('n', '<leader><CR>', 'vap:ToggleTermSendVisualLines 9<cr>}', {buffer = true})
-- vim.keymap.set('n', '<CR>', ':ToggleTermSendCurrentLine 9<cr>j', {buffer = true})

local bufmap = vim.api.nvim_buf_set_keymap
bufmap(0, "n", "<leader>rr",
  [['<cmd>' . v:count . 'REPLStart!<cr>']],
  {desc = "Start an REPL", expr = true})
bufmap(0, 'x', '<CR>', '<Plug>(REPLSendVisual)', {desc = 'Send to REPL'})
bufmap(0, 'n', '<CR>', '<Plug>(REPLSendLine)', {desc = 'Send to REPL'})
bufmap(0, 'n', '<leader>rt', '<Plug>(REPLHideOrFocus)<c-w>p', {desc = 'Toggle REPL'})


-- allow checkboxes in lists
vim.opt_local.formatoptions:append("n")
vim.opt_local.formatlistpat = "^\\s*\\(\\d\\+\\.\\|[-*+]\\( \\[[ xX]\\]\\)\\?\\)\\s\\+"
