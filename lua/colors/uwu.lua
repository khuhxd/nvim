local packer = require 'packer'

local use = packer.use

local colorscheme_repo = {
    uwu              = 'Mangeshrex/uwu.vim'
}

use {
    colorscheme_repo.uwu,
}

vim.g.uwu_style = "night"
