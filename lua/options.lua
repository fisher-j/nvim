vim.g.markdown_fenced_languages = { 'html', 'python', 'bash=sh', 'R=r' }
vim.opt.termguicolors = true

-- numbers
vim.opt.number = false -- show linenumbers
vim.opt.relativenumber = true
vim.opt.numberwidth = 2
-- vim.opt.timeoutlen = 400 -- until which-key pops up
vim.opt.updatetime = 250 -- for autocommands and hovers
vim.opt.mouse = 'a' -- enable mouse
vim.opt.mousefocus = true
vim.opt.clipboard:append 'unnamedplus' -- use system clipboard
vim.opt.textwidth = 80

-- use spaces as tabs
local tabsize = 2
vim.opt.expandtab = true
vim.opt.shiftwidth = tabsize
vim.opt.tabstop = tabsize

-- space as leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- smarter search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- colortheme tweaks
vim.opt.bg = "light"

-- Set highlight on search
vim.o.hlsearch = false

-- indent
vim.opt.autoindent = true
-- vim.opt.smartindent = true
vim.opt.breakindent = true

-- consisten number column
vim.opt.signcolumn = "yes"

-- how to show a autocomplete menu
vim.opt.completeopt = 'menuone,noselect'

-- add folds with treesitter grammar
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
-- but open all by default
vim.opt.foldlevel = 99

-- global statusline
vim.opt.laststatus = 3

-- split right and below by default
vim.opt.splitright = true
vim.opt.splitbelow = true

--windowline
-- vim.opt.winbar = '%t'

-- continue comments automagically
vim.opt.formatoptions:append("cr")

-- hide cmdline when not used
vim.opt.cmdheight = 1

-- spelling
vim.opt.spellsuggest:append("9")
vim.opt.spellfile = "/Users/walki/.config/nvim/spell/en.utf-8.add"

-- plugins
-- slime, general
vim.b.slime_cell_delimiter = "#%%"

-- git blame, lualine
vim.g.gitblame_display_virtual_text = 0

-- borders on diagnostics
vim.diagnostic.config {
  float = {
    border = 'rounded'
  }
}

-- add binaries installed by mason.nvim to path
local is_windows = vim.loop.os_uname().sysname == "Windows_NT"
vim.env.PATH = vim.env.PATH .. (is_windows and ";" or ":") .. vim.fn.stdpath "data" .. "/mason/bin"
