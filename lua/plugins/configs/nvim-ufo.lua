vim.api.nvim_create_autocmd("BufReadPre", {
    callback = function()
        vim.b.ufo_foldlevel = 0
    end
})

---@param num integer Set the fold level to this number
local set_buf_foldlevel = function(num)
    vim.print(num)
    vim.b.ufo_foldlevel = num
    require("ufo").closeFoldsWith(num)
end

---@param num integer The amount to change the UFO fold level by
local change_buf_foldlevel_by = function(num)
    local foldlevel = vim.b.ufo_foldlevel or 0
    -- Ensure the foldlevel can't be set negatively
    if foldlevel + num >= 0 then
        foldlevel = foldlevel + num
    else
        foldlevel = 0
    end
    set_buf_foldlevel(foldlevel)
end

vim.o.foldcolumn = '0' -- '0' is not bad
vim.o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
vim.o.foldlevelstart = 99
vim.o.foldenable = true
vim.keymap.set('n', 'zR', require('ufo').openAllFolds)
vim.keymap.set('n', 'zM', require('ufo').closeAllFolds)
vim.keymap.set('n', 'zr',
  function()
  local count = vim.v.count
  if count == 0 then
    count = nil
  end
  change_buf_foldlevel_by((count or 1))
  end,
  {desc = "UFO: Fold Less"}
)
vim.keymap.set('n', 'zm',
  function()
    local count = vim.v.count
    if count == 0 then
      count = nil
    end
    change_buf_foldlevel_by(-(count or 1))
  end,
  {desc = "UFO: Fold More"}
)

require("ufo").setup({
  provider_selector = function(bufnr, filetype, buftype)
    return{"treesitter", "indent"}
  end
})
