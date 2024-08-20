plugins = {
  "nvim-lua/plenary.nvim",

  -- colorscheme
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {},
  },

  -- file tree
  {
    'nvim-tree/nvim-tree.lua',
    enabled = false,
    cmd = { "NvimTreeToggle", "NvimTreeFocus" },
    opts = {
      respect_buf_cwd = true,
      sync_root_with_cwd = false,
      update_focused_file = {
        enable = true,
        update_root = false,
      },
      actions = {
        change_dir = {
          global = false,
        },
      },
    }
  },

  -- Document tree
  {
    'stevearc/aerial.nvim',
    cmd = { "AerialToggle", "AerialOpen" },
    opts = {},
    -- Optional dependencies
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-tree/nvim-web-devicons"
    },
  },

  -- icons, for UI related plugins
  {
    "nvim-tree/nvim-web-devicons",
    config = function() require("nvim-web-devicons").setup() end,
  },

  -- syntax highlighting
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    event = { "BufReadPre", "BufNewFile" },
    config = function() require "plugins.configs.treesitter" end,
    dependencies = {
      { "nvim-treesitter/nvim-treesitter-textobjects" },
    }
  },

  -- statusline
  {
    "echasnovski/mini.statusline",
    enabled = true,
    lazy = false,
    opts = {
      set_vim_settings = false,
      use_icons = true,
    }
  },

  -- we use cmp plugin only when in insert mode so lets lazyload it at
  -- InsertEnter event, to know all the events check h-events completion , now
  -- all of these plugins are dependent on cmp, we load them after cmp
  {
    "hrsh7th/nvim-cmp",
    event = "InsertEnter",
    dependencies = {
      -- cmp sources
      { "hrsh7th/cmp-cmdline" },
      { 'hrsh7th/cmp-nvim-lsp' },
      { 'hrsh7th/cmp-nvim-lsp-signature-help' },
      { 'hrsh7th/cmp-buffer' },
      { 'yehuohan/cmp-path' },
      { 'dcampos/nvim-snippy' },
      { 'dcampos/cmp-snippy' },
      { 'ray-x/cmp-treesitter' },
      -- { "hrsh7th/cmp-nvim-lua" },
      { 'onsails/lspkind-nvim' },
      -- autopairs , autocompletes ()[] etc
      {
        'windwp/nvim-autopairs',
        config = function() require "plugins.configs.nvim-autopiars" end
      },
    },
    config = function() require "plugins.configs.cmp" end,
  },

  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate",
    cmd = { "Mason", "MasonInstall" },
    config = function() require("mason").setup() end,
  },

  -- lsp
  {
    "neovim/nvim-lspconfig",
    event = { "BufReadPre", "BufNewFile" },
    config = function() require "plugins.configs.lspconfig" end,
    dependencies = {
      { "williamboman/mason.nvim",           config = true },
      { "williamboman/mason-lspconfig.nvim", config = true },
      { "folke/neodev.nvim",                 config = true },
    }
  },

  -- indent lines
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    event = { "BufReadPre", "BufNewFile" },
    opts = {
      -- these don't work anymore
      -- char_highlight_list = {"Whitespace"},
      -- show_current_context = true,
      exclude = {
        filetypes = {
          "markdown", "help", "lspinfo", "checkhealth", "man"
        }
      },
    },
  },

  -- files finder etc
  {
    "nvim-telescope/telescope.nvim",
    lazy = true,
    keys = { "<leader>sf", "<leader>sg", "<leader>sh", "<leader>/", "<leader> " },
    config = function() require "plugins.configs.telescope" end,
    dependencies = {
      'nvim-telescope/telescope-bibtex.nvim',
      'nvim-lua/plenary.nvim',
      'nvim-telescope/telescope-ui-select.nvim',
      {
        'nvim-telescope/telescope-fzf-native.nvim',
        build = 'mingw32-make'
      },
    },
  },

  -- Git
  -- git status on signcolumn etc
  {
    "lewis6991/gitsigns.nvim",
    event = { "BufReadPre", "BufNewFile" },
    config = function() require "plugins.configs.gitsigns" end
  },

  -- Fugitive
  {
    enabled = false,
    'tpope/vim-fugitive',
    event = { "BufReadPre", "BufNewFile" },
  },

  -- comment plugin
  {
    "numToStr/Comment.nvim",
    event = { "BufReadPre", "BufNewFile" },
    config = function() require("Comment").setup() end,
  },

  -- fancy folding
  {
    "kevinhwang91/nvim-ufo",
    enabled = false,
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "kevinhwang91/promise-async",
    },
    config = function() require "plugins.configs.nvim-ufo" end
  },

  -- fancy UI
  {
    "folke/zen-mode.nvim",
    enabled = false,
    opts = {
      twilight = { enabled = false },
    },
  },
  {
    "folke/twilight.nvim",
    enabled = false,
    opts = {}
  },
  {
    "akinsho/toggleterm.nvim",
    keys = { [[<c-\>]], "<leader>rr", "<leader>g", "<leader>rp" },
    config = function() require "plugins.configs.toggleterm" end
  },

  -- Surround
  {
    "kylechui/nvim-surround",
    event = { "BufReadPre", "BufNewFile" },
    config = true
  },

  -- Copilot
  {
    "zbirenbaum/copilot.lua",
    enabled = false,
    cmd = "Copilot",
    opts = {},
  },

  -- Welcome screen
  {
    "goolord/alpha-nvim",
    lazy = false,
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function() require("plugins.configs.alpha") end
  },

  -- AsciiTree
  {
    'riddlew/asciitree.nvim',
    cmd = "AsciiTree",
  },

  -- Buffer based directory management
  {
    "stevearc/oil.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function() require("plugins.configs.oil") end,
    cmd = "Oil",
    keys = {"<F12>", "<S-F12>"},
  },

  -- Align
  {
    "echasnovski/mini.align",
    enabled = false,
    opts = {},
    keys = {"ga", "gA"}
  },
  -- yanky -- better registers
  {
    "gbprod/yanky.nvim",
    config = function()
      require("plugins.configs.yanky")
    end,
    keys = {"y", "yy", "P", "p", "X", "xx", "x"},
  },

  -- repl
  {
    'milanglacier/yarepl.nvim',
    config = function()
      require("plugins.configs.yarepl")
    end
  },

}

require("lazy").setup(plugins, require "plugins.configs.lazy")
