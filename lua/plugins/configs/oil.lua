require("oil").setup({
  keymaps = {
    ["<C-v"] = "actions.select_vsplit",
    ["<C-s"] = "actions.select_split",
  }
})

vim.keymap.set("n", "<F12>", ":Oil .<CR>")
vim.keymap.set("n", "<S-F12>", ":Oil %:p:h<CR>")

