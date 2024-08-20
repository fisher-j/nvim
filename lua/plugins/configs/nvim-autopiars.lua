
local npairs = require'nvim-autopairs'
npairs.setup {
  map_cr = true,
}

local backtick = npairs.get_rule("```")
local backtick_cr = npairs.get_rule("```.*$")
table.insert(backtick.filetypes, "quarto")
table.insert(backtick_cr.filetypes, "quarto")
-- cmp integration
local cmp_autopairs = require "nvim-autopairs.completion.cmp"
local cmp = require "cmp"
cmp.event:on("confirm_done", cmp_autopairs.on_confirm_done())
