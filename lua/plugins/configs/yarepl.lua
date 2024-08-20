local yarepl = require 'yarepl'

local send_plain = yarepl.formatter.factory({})

yarepl.setup({
  metas = {
    python = {cmd = "python", formatter = send_plain}
  }
})
