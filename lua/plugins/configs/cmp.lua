local cmp = require 'cmp'
local snippy = require 'snippy'
local lspkind = require "lspkind"
lspkind.init()

local has_words_before = function()
  local line, col = unpack(vim.api.nvim_win_get_cursor(0))
  return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match("%s") == nil
end

cmp.setup({
  snippet = {
    expand = function(args)
      snippy.expand_snippet(args.body)
    end,
  },
  mapping = cmp.mapping({
    ['<C-d>'] = cmp.mapping(cmp.mapping.scroll_docs(-4), {"i", "c"}),
    ['<C-f>'] = cmp.mapping(cmp.mapping.scroll_docs(4), {"i", "c"}),
    ['<C-Space>'] = cmp.mapping(cmp.mapping.complete {}, {"i", "c"}),
    ["<CR>"] = cmp.mapping({
      i = function(fallback)
        if cmp.visible() and cmp.get_active_entry() then
          cmp.confirm({ behavior = cmp.ConfirmBehavior.Insert, select = false })
        else
          fallback()
        end
      end,
      s = cmp.mapping.confirm({ select = true }),
      -- c = cmp.mapping.confirm(
      --   { behavior = cmp.ConfirmBehavior.Replace, select = false }
      -- ),
    }),
    ["<Tab>"] = cmp.mapping({
      c = function()
        if cmp.visible() then
          cmp.select_next_item({ behavior = cmp.SelectBehavior.Insert })
        else
          cmp.complete()
        end
      end,
      i = function(fallback)
        if cmp.visible() then
          cmp.select_next_item()
        elseif snippy.can_expand_or_advance() then
          snippy.expand_or_advance()
        else
          fallback()
        end
      end,
      s = function(fallback)
        if cmp.visible() then
          cmp.select_next_item()
        elseif snippy.can_expand_or_advance() then
          snippy.expand_or_advance()
        else
          fallback()
        end
      end
    }),
    ['<C-n>'] = cmp.mapping({
      c = function()
        if cmp.visible() then
          cmp.select_next_item({ behavior = cmp.SelectBehavior.Select })
        else
          vim.api.nvim_feedkeys(t('<Down>'), 'n', true)
        end
      end,
      i = function(fallback)
        if cmp.visible() then
          cmp.select_next_item({ behavior = cmp.SelectBehavior.Select })
        else
          fallback()
        end
      end
    }),
    ['<C-p>'] = cmp.mapping({
      c = function()
        if cmp.visible() then
          cmp.select_prev_item({ behavior = cmp.SelectBehavior.Select })
        else
          vim.api.nvim_feedkeys(t('<Up>'), 'n', true)
        end
      end,
      i = function(fallback)
        if cmp.visible() then
          cmp.select_prev_item({ behavior = cmp.SelectBehavior.Select })
        else
          fallback()
        end
      end
    }),
    ["<S-Tab>"] = cmp.mapping({
      c = function()
        if cmp.visible() then
          cmp.select_prev_item({ behavior = cmp.SelectBehavior.Insert })
        else
          cmp.complete()
        end
      end,
      i = function(fallback)
        if cmp.visible() then
          cmp.select_prev_item()
        elseif snippy.can_jump(-1) then
          snippy.previous()
        else
          fallback()
        end
      end,
      s = function(fallback)
        if cmp.visible() then
          cmp.select_prev_item()
        elseif snippy.can_jump(-1) then
          snippy.previous()
        else
          fallback()
        end
      end
    }),
  }),
  autocomplete = false,
  formatting = {
    format = lspkind.cmp_format {
      with_text = false,
      menu = {
        snippy = "[snip]",
        nvim_lsp = "[LSP]",
        buffer = "[buf]",
        path = "[path]",
        --  spell = "[spell]",
        treesitter = "[TS]",
        nvim_lsp_signature_help = "[sig]",
      },
    },
  },
  sources = {
    { name = 'path',
      option = { 
        get_cwd = function() return vim.fn.getcwd() end,
        trailing_slash = false,
        label_trailing_slash = false,
      }
    },
    { name = 'nvim_lsp',
      option = {
        markdown_oxide = {
          keyword_pattern = [[\(\k\| \|\/\|#\)\+]]
        }
      }
    },
    { name = 'nvim_lsp_signature_help' },
    { name = 'snippy' },
    { name = 'buffer', keyword_length = 5, max_item_count = 3 },
    { name = 'treesitter', keyword_length = 5, max_item_count = 3 },
  },
})

-- `:` cmdline setup.
cmp.setup.cmdline(':', {
  completion = {},
  sources = cmp.config.sources(
    {{ 
      name = 'path',
      option = {
        trailing_slash = false,
        label_trailing_slash = false,
      }
    }},
    {{ name = 'cmdline',
        option = { ignore_cmds = { 'Man', '!' } }
    }}
  )
})

