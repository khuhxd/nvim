local packer = require 'packer'
local opt = vim.opt

local use = packer.use

local plugin_repo = {
    indentline                = 'lukas-reineke/indent-blankline.nvim'
}

use {
    plugin_repo.indentline,
}

local indentline = require 'indent_blankline'
indentline.setup {
    use_treesitter = true,
    char = ""
}
