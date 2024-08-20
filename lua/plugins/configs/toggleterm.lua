require('toggleterm').setup{
  -- open_mapping = [[<c-\>]],
  open_mapping = nil,
  direction = 'horizontal',
  shade_terminals = true,
  shading_factor = 1,
  size = function(term)
    if term.direction == "horizontal" then
      return 18
    elseif term.direction == "vertical" then
      return 80
    end
  end,

}

local Terminal  = require('toggleterm.terminal').Terminal

local radian = Terminal:new {
  count = 9,
  cmd = "radian",
  hidden = false,
  on_open = function(term)
    vim.cmd("wincmd p | stopinsert")
  end,
  newline_chr = "\n"
}

function _radian_toggle()
  radian:toggle()
end

-- vim.api.nvim_set_keymap("n", "<leader>rr", "<cmd>lua _radian_toggle()<CR>", {noremap = true, silent = true})

local python = Terminal:new {
  count = 8,
  cmd = "python",
  hidden = false,
  on_open = function(term)
    vim.cmd("wincmd p | stopinsert")
  end,
  -- newline_chr = "\n"
}

function _python_toggle()
  python:toggle()
end

vim.api.nvim_set_keymap("n", "<leader>rp", "<cmd>lua _python_toggle()<CR>", {noremap = true, silent = true})


local lazygit = Terminal:new({
  cmd = "lazygit",
  hidden = true,
  direction = "float",
  dir = "git_dir",
  on_open = function(term)
    vim.cmd("startinsert!")
    vim.keymap.set("t", "<esc>", "<esc>", {buffer = term.bufnr})
    vim.keymap.set("t", "<c-j>", "<Nop>", {buffer = term.bufnr})
    vim.keymap.set("t", "<c-k>", "<Nop>", {buffer = term.bufnr})
    vim.keymap.set("t", "<c-l>", "<Nop>", {buffer = term.bufnr})
    vim.keymap.set("t", "<c-h>", "<Nop>", {buffer = term.bufnr})
  end
})

function _lazygit_toggle()
  lazygit:toggle()
end

vim.api.nvim_set_keymap("n", "<leader>g", "<cmd>lua _lazygit_toggle()<CR>", {noremap = true, silent = true})
