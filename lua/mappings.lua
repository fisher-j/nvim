P = function(x)
  print(vim.inspect(x))
  return (x)
end

RELOAD = function(...)
  return require 'plenary.reload'.reload_module(...)
end

R = function(name)
  RELOAD(name)
  return require(name)
end

-- Resize window using <shift> arrow keys
vim.keymap.set("n", "<c-Up>", "<cmd>resize +3<CR>")
vim.keymap.set("n", "<c-Down>", "<cmd>resize -3<CR>")
vim.keymap.set("n", "<c-Left>", "<cmd>vertical resize -3<CR>")
vim.keymap.set("n", "<c-Right>", "<cmd>vertical resize +3<CR>")

-- Move between windows using <ctrl> direction
vim.keymap.set("n", '<C-j>', '<C-W>j')
vim.keymap.set("n", '<C-k>', '<C-W>k')
vim.keymap.set("n", '<C-h>', '<C-W>h')
vim.keymap.set("n", '<C-l>', '<C-W>l')
vim.keymap.set("i", '<C-j>', '<esc><C-W>j')
vim.keymap.set("i", '<C-k>', '<esc><C-W>k')
vim.keymap.set("i", '<C-h>', '<esc><C-W>h')
vim.keymap.set("i", '<C-l>', '<esc><C-W>l')
vim.keymap.set("t", '<C-j>', [[<c-\><c-n><C-W>j]])
vim.keymap.set("t", '<C-k>', [[<c-\><c-n><C-W>k]])
vim.keymap.set("t", '<C-h>', [[<c-\><c-n><C-W>h]])
vim.keymap.set("t", '<C-l>', [[<c-\><c-n><C-W>l]])

-- Add undo break-points
-- vim.keymap.set("i", ",", ",<c-g>u")
-- vim.keymap.set("i", ".", ".<c-g>u")
-- vim.keymap.set("i", ";", ";<c-g>u")

local map = function(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
      options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

local nmap = function(key, effect)
  vim.keymap.set('n', key, effect, { silent = true, noremap = true })
end

local vmap = function(key, effect)
  vim.keymap.set('v', key, effect, { silent = true, noremap = true })
end

local imap = function(key, effect)
  vim.keymap.set('i', key, effect, { silent = true, noremap = true })
end

-- quickly edit config
vim.keymap.set("n", "<leader>uc", "<cmd>tabnew | tcd "..vim.fn.stdpath('config').." | e lua/plugins/init.lua<cr>")

nmap('Q', '<Nop>')

-- keep selection after indent/dedent
vmap('>', '>gv')
vmap('<', '<gv')

-- remove search highlight on esc
nmap('<esc>', '<cmd>noh<cr>')

-- paste, delete, and change without overwrite
-- vmap("<leader>p", "\"_dP")
-- vmap("<leader>d", "\"_d")
-- vmap("<leader>c", "\"_di")

-- terminal mode
-- get out ouf test insert mode with esc
map('t', '<esc>', [[<c-\><c-n>]], { silent = true, noremap = true })

-- vim-dadbod keymap
map("n", "<leader>db", "db#op_exec()", {expr = true})
map("n", "dbb", "<leader>db_", {noremap = false})
map("x", "<leader>db", "db#op_exec()", {expr = true})

--Use backspace to switch to alternate file
map("n", "<BS>", "<c-^>")

--Stay on word when selecting with start (*)
map("n", "*", "*N")

-- faster spelling fix
map("i", "<C-s>", "<C-g>u<Esc>[s1z=`]a<C-g>u")
map("n", "<C-s>", "[s1z=``")

-- Diagnostic keymaps
vim.keymap.set(
  'n', '[d', vim.diagnostic.goto_prev,
  { desc = "Go to previous diagnostic message" }
)
vim.keymap.set(
  'n', ']d', vim.diagnostic.goto_next,
  { desc = "Go to next diagnostic message" }
)
vim.keymap.set(
  'n', '<leader>e', vim.diagnostic.open_float,
  { desc = "Open floating diagnostic message" }
)
vim.keymap.set(
  'n', '<leader>q', vim.diagnostic.setloclist,
  { desc = "Open diagnostics list" }
)

-- change and delete bindings
vim.keymap.set( {'n', 'x'},  'c', '"_c' )
vim.keymap.set(      {'n'}, 'cc', '"_S' )
vim.keymap.set( {'n', 'x'},  'C', '"_C' )
vim.keymap.set( {'n', 'x'},  's', '"_s' )
-- vim.keymap.set( {'n', 'x'},  'S', '"_S' )
vim.keymap.set( {'n', 'x'},  'd', '"_d' )
vim.keymap.set(      {'n'}, 'dd', '"_dd')
vim.keymap.set( {'n', 'x'},  'D', '"_D' )
vim.keymap.set(      {'x'},  'c', '"_di')

-- wiki

local this_monday = function()
  local weekday = os.date('%w')
  local days_since_monday =  (weekday - 1 < 0) and (weekday + 6) or (weekday - 1)
  local sec_since_monday = days_since_monday * 24 * 60 * 60
  local prev_monday = os.date('%Y-%m-%d', os.time() - sec_since_monday)
  return prev_monday
end

vim.keymap.set('n', '<leader>wj', ':e ~/wiki/journal/'..this_monday()..'.md<cr>')
-- TODO: this should just go to index if I'm already in the wiki
vim.keymap.set('n', '<leader>ww', ':tabe ~/wiki/index.md |tcd ~/wiki<cr>')
-- TODO: refactor to a function
vim.keymap.set('n', '<leader>wl', '"ayi[o<c-r>a<esc>:s/ /_/ge<cr>:s/\\W//ge<cr>:s/\\(.*\\)/\\l\\1<cr>A.md<esc>Vx:e <c-r>"<cr>i# <c-r>a<cr><cr>')

-- repl


-- aerial
vim.keymap.set('n', '<leader>o', '<cmd>AerialToggle<CR>')

-- use c-a for digraphs
vim.keymap.set('i', '<c-a>', '<c-k>')

