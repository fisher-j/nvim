require("gitsigns").setup({
  -- See `:help gitsigns.txt`
  signs = {
    add = { text = '+' },
    change = { text = '~' },
    delete = { text = '_' },
    topdelete = { text = '‾' },
    changedelete = { text = '~' },
  },
  on_attach = function(bufnr)
    vim.keymap.set('n', '[h', require('gitsigns').prev_hunk, { buffer = bufnr, desc = 'Go to Previous Hunk' })
    vim.keymap.set('n', ']h', require('gitsigns').next_hunk, { buffer = bufnr, desc = 'Go to Next Hunk' })
    vim.keymap.set('n', '<leader>hp', require('gitsigns').preview_hunk, { buffer = bufnr, desc = '[P]review [H]unk' })
    vim.keymap.set({'v', 'n'}, '<leader>hs', '<cmd>lua require"gitsigns".stage_hunk()<CR>', {buffer = bufnr})
  end
})
