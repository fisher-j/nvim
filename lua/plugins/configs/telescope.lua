local telescope = require 'telescope'
local builtin = require 'telescope.builtin'
local actions = require "telescope.actions"
local action_state = require "telescope.actions.state"
local themes = require "telescope.themes"
local extensions = telescope.extensions
telescope.setup {
  pickers = {
    buffers = {
      mappings = {
        i = {
          ["<C-X>"] = actions.delete_buffer + actions.move_to_top
        },
        n = {
          ["<C-X>"] = actions.delete_buffer + actions.move_to_top
        },
      }
    },
    spell_suggest = {
      mappings = {
        i = {
          ["<C-A>"] = function(prompt_bufnr)
            local picker = action_state.get_current_picker(prompt_bufnr)
            local cword = picker.original_cword
            vim.cmd("spellgood " .. cword)
            actions.close(prompt_bufnr)
          end,
          ["<C-S>"] = function(prompt_bufnr)
            local picker = action_state.get_current_picker(prompt_bufnr)
            local cword = picker.original_cword
            vim.cmd("spellgood! " .. cword)
            actions.close(prompt_bufnr)
          end,
        }
      },
    },
  },
  defaults = {
    mappings = {
      i = {
        ['<C-L>'] = actions.preview_scrolling_right,
        ['<C-H>'] = actions.preview_scrolling_left,
        ['<M-.>'] = actions.results_scrolling_right,
        ['<M-,>'] = actions.results_scrolling_left,
        ['<C-S>'] = actions.select_horizontal,
        ['<C-X>'] = false,
        ['<C-F>'] = false,
        ['<C-K>'] = false,
        ['<M-F>'] = false,
        ['<M-K>'] = false,
      },
      n = {
        ['<C-L>'] = actions.preview_scrolling_right,
        ['<C-H>'] = actions.preview_scrolling_left,
        ['<M-.>'] = actions.results_scrolling_right,
        ['<M-,>'] = actions.results_scrolling_left,
        ['<C-S>'] = actions.select_horizontal,
        ['<C-X>'] = false,
        ['<C-F>'] = false,
        ['<C-K>'] = false,
        ['<M-F>'] = false,
        ['<M-K>'] = false,
      },
    },
  },
  extensions = {
    ["ui-select"] = { themes.get_dropdown() },
    bibtex = {
      search_keys = {"author", "date", "title"},
      global_files = {"/Users/walki/Documents/zotero_library.bib"}
    },
  },
}

telescope.load_extension('fzf')
telescope.load_extension('bibtex')
telescope.load_extension('ui-select')

-- mappings
local map = function(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
      options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- bibtex
vim.keymap.set("i", "<c-b>", function() 
  extensions.bibtex.bibtex{
    layout_strategy = 'vertical',
    layout_config = {
      width = {0.9, max = 79},
      height = {0.9, max = 31},
      preview_cutoff = 1,
      mirror = false
    },
  }
end, {desc = "Search bibliography"})

vim.keymap.set('n', '<leader>?', builtin.oldfiles,
  { desc = '[?] Find recently opened files' }
)
vim.keymap.set('n', '<leader><space>', builtin.buffers,
  { desc = '[ ] Find existing buffers' }
)
vim.keymap.set('n', '<leader>/',
  function()
    -- You can pass additional configuration to telescope to change 
    -- theme, layout, etc.
    builtin.current_buffer_fuzzy_find(
      -- require('telescope.themes').get_dropdown {
      --   winblend = 10,
      --   previewer = false,
      -- }
    )
  end,
  { desc = '[/] Fuzzily search in current buffer' }
)

vim.keymap.set(
  'n', '<leader>sf', builtin.find_files,
  { desc = '[S]earch [F]iles' }
)
vim.keymap.set(
  'n', '<leader>sh', builtin.help_tags,
  { desc = '[S]earch [H]elp' }
)
vim.keymap.set(
  'n', '<leader>sw', builtin.grep_string,
  { desc = '[S]earch current [W]ord' }
)
vim.keymap.set(
  'n', '<leader>sg', builtin.live_grep,
  { desc = '[S]earch by [G]rep' }
)
vim.keymap.set(
  'n', '<leader>sd', builtin.diagnostics,
  { desc = '[S]earch [D]iagnostics' }
)

local spell_theme = require("telescope.themes").get_cursor{layout_config = {width = 30, height = 10}}

-- spell_suggest
vim.keymap.set("n", "]s", function()
  vim.cmd("normal! ]szz")
  if table.concat(vim.fn["spellbadword"]()) ~= "" then
    builtin.spell_suggest(spell_theme)
  end
end, {desc = "Spellcheck"})
vim.keymap.set("n", "[s", function()
  vim.cmd("normal! [szz")
  if table.concat(vim.fn["spellbadword"]()) ~= "" then
    builtin.spell_suggest(spell_theme)
  end
end, {desc = "Spellcheck"}
)
