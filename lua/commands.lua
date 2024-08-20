-- mason, write correct names only
vim.api.nvim_create_user_command("MasonInstallAll", function()
  vim.cmd "MasonInstall css-lsp html-lsp lua-language-server typescript-language-server stylua prettier"
end, {})

-- edit current snippets file
function Cur_snip_file()
  local snipfile = vim.bo.filetype .. ".snippets"
  local snipdir = vim.fn.stdpath("config") .. "/snippets/"
  vim.cmd.split(snipdir .. snipfile)
end

-- get path with forward instead of backslash
function Get_current_path()
  local path = vim.api.nvim_buf_get_name(0)
  return path:gsub("\\", "/")
end

vim.cmd(':command! NewSnip lua Cur_snip_file()')
vim.cmd(':command! PandocPdf !pandoc "%:p" --citeproc -o "%:p:r.pdf"')
vim.cmd(':command! PandocDoc !pandoc "%:p" --citeproc -o "%:p:r.docx"')
vim.cmd(':command! WipeReg for i in range(34,122) | silent! call setreg(nr2char(i), []) | endfor')

-- Rmarkdown
vim.cmd(":command! -range=% CodeChunks :<line1>,<line2>g/```{r/norm jV/```\rk:ToggleTermSendVisualLines 9\r")

-- autocommands
local group = vim.api.nvim_create_augroup("term", {clear = true})
vim.api.nvim_create_autocmd("TermOpen", {command = "setlocal signcolumn=no"})
