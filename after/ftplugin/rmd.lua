vim.opt_local.comments = {":#|", ":#'", ":#"}
vim.opt_local.indentexpr = nil
vim.opt_local.formatlistpat = [[^\s*\(\d\+\.\|[-*+]\( \[[ xX]\]\)\?\)\s\+]]
-- vim.opt_local.formatexpr = nil

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


-- local keymaps = {
--   -- You can use the capture groups defined in textobjects.scm
--   ["af"] = "@function.outer",
--   ["if"] = "@function.inner",
--   ["aa"] = "@parameter.outer",
--   ["ia"] = "@parameter.inner",
-- }

-- loop over keymaps table and set and operator pending mode keymap for each
-- keymap = capture group combination 
-- for keymap, query in pairs(keymaps) do
--   vim.keymap.set('o', keymap, function()
--     require'nvim-treesitter.textobjects.select'.select_textobject(query, nil, 'o')
--   end, {expr = true})
-- end
