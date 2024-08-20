-- IMPORTANT: make sure to setup neodev BEFORE lspconfig

local cmp_nvim_lsp = require('cmp_nvim_lsp')
local util = require("lspconfig.util")
local mason_lspconfig = require 'mason-lspconfig'
local lspconfig = require 'lspconfig'

local on_attach = function(_, bufnr)
  local nmap = function(keys, func, desc)
    if desc then
      desc = 'LSP: ' .. desc
    end
    vim.keymap.set('n', keys, func, { buffer = bufnr, desc = desc })
  end

  nmap('<leader>rn',
    vim.lsp.buf.rename, '[R]e[n]ame'
  )
  nmap('<leader>ca',
    vim.lsp.buf.code_action, '[C]ode [A]ction'
  )
  nmap('gD',
    vim.lsp.buf.declaration, '[G]oto [D]eclaration'
  )
  nmap('gd',
    require('telescope.builtin').lsp_definitions,
    '[G]oto [D]efinition'
  )
  nmap('gr',
    require('telescope.builtin').lsp_references,
    '[G]oto [R]eferences'
  )
  nmap('gI',
    require('telescope.builtin').lsp_implementations,
    '[G]oto [I]mplementation'
  )
  nmap('<leader>D', 
    require('telescope.builtin').lsp_type_definitions,
    'Type [D]efinition'
  )
  nmap('<leader>ds',
    require('telescope.builtin').lsp_document_symbols,
    '[D]ocument [S]ymbols'
  )
  nmap('<leader>ws',
    require('telescope.builtin').lsp_dynamic_workspace_symbols,
    '[W]orkspace [S]ymbols'
  )

  -- See `:help K` for why this keymap
  nmap('K', 
    vim.lsp.buf.hover, 'Hover Documentation'
  )
  nmap('gh',
    vim.lsp.buf.signature_help, 'Signature Documentation'
  )

  -- Create a command `:Format` local to the LSP buffer
  vim.api.nvim_buf_create_user_command(bufnr, 'Format',
    function(_) vim.lsp.buf.format() end,
    { desc = 'Format current buffer with LSP' }
  )

end

local lsp_flags = {
  allow_incremental_sync = true,
  -- debounce_text_changes = 150,
}

vim.lsp.handlers['textDocument/publishDiagnostics'] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics,
  {
    virtual_text = false,
    signs = true,
    underline = true,
    update_in_insert = false,
    float = { border = "rounded" },
  }
)
vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(
  vim.lsp.handlers.hover,
  { border = 'rounded' }
)
vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(
  vim.lsp.handlers.signature_help,
  { border = 'rounded' }
)

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = cmp_nvim_lsp.default_capabilities(capabilities)
capabilities.textDocument.completion.completionItem.snippetSupport = true

-- Ensure that dynamicRegistration is enabled! This allows the LS to take into
-- account actions like the Create Unresolved File code action, resolving
-- completions for unindexed code blocks, ...
capabilities.workspace = {
  didChangeWatchedFiles = {
    dynamicRegistration = true,
  },
}

-- require("lspconfig").markdown_oxide.setup({
--   -- again, ensure that 
--   -- capabilities.workspace.didChangeWatchedFiles.dynamicRegistration = true
--   capabilities = capabilities,
--   -- configure your on attach config
--   on_attach = on_attach
-- })

lspconfig.r_language_server.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  flags = lsp_flags,
  filetypes = {"r", "rmd"},
  cmd = {
    "R", "--slave", "-e", "languageserver::run()"
  },
  root_dir = function(fname)
    return util.root_pattern("renv")(fname) or util.find_git_ancestor(fname) or util.path.dirname(fname)
  end,
}

lspconfig.lua_ls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  flags = lsp_flags,
  settings = {
    Lua = {
      workspace = { checkThirdParty = false },
      telemetry = { enable = false },
    }
  }
}

lspconfig.pyright.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  flags = lsp_flags,
  root_dir = function(fname)
    return util.root_pattern(
      ".git",
      "setup.py",
      "setup.cfg",
      "pyproject.toml",
      "requirements.txt")(fname) or
      util.path.dirname(fname)
  end
}

lspconfig.marksman.setup {
  on_attach = on_attach,
  filetypes = {"markdown"},
  capabilities = capabilities,
  flags = lsp_flags,
  root_dir = function(fname)
    return util.find_git_ancestor(fname) or util.path.dirname(fname)
  end
}

