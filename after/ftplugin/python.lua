
-- vim.keymap.set('x', '<CR>', function()
--   local trim_spaces = true
--   local mode = vim.api.nvim_get_mode()["mode"]
--   local send_type = mode == "V" and "visual_lines" or "visual_selection"
--   require("toggleterm").send_lines_to_terminal(
--     send_type, trim_spaces, { args = "8" }
--   )
-- end, {buffer = true})

-- vim.keymap.set('n', '<leader><CR>', 'vap:ToggleTermSendVisualLines 8<cr>}', {buffer = true})
-- vim.keymap.set('n', '<CR>', ':ToggleTermSendCurrentLine 8<cr>j', {buffer = true})

-- allow checkboxes in lists
vim.opt_local.formatoptions:append("n")
-- vim.opt_local.formatlistpat = "^\\s*\\(\\d\\+\\.\\|[-*+]\\( \\[[ xX]\\]\\)\\?\\)\\s\\+"

local bufmap = vim.api.nvim_buf_set_keymap
bufmap(0, "n", "<leader>rr",
  [['<cmd>' . v:count . 'REPLStart!<cr>']],
  {desc = "Start an REPL", expr = true})
bufmap(0, 'x', '<CR>', '<Plug>(REPLSendVisual)', {desc = 'Send to REPL'})
bufmap(0, 'n', '<CR>', '<Plug>(REPLSendLine)', {desc = 'Send to REPL'})
bufmap(0, 'n', '<leader>rt', '<Plug>(REPLHideOrFocus)<c-w>p', {desc = 'Toggle REPL'})
