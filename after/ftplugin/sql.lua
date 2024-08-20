vim.keymap.set('x', '<CR>', function()
  local V = ':ToggleTermSendVisualLines<cr>'
  local v = ':ToggleTermSendVisualSelection<cr>'
  return vim.api.nvim_get_mode()["mode"] == "V" and V or v
end, {buffer = true, expr = true})
vim.keymap.set('n', '<leader><CR>', 'vap:ToggleTermSendVisualLines<cr>}', {buffer = true})
vim.keymap.set('n', '<CR>', ':ToggleTermSendCurrentLine<cr>j', {buffer = true})
