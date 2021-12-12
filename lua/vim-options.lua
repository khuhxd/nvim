local opt = vim.opt
local g = vim.g
local cmd = vim.cmd

opt.encoding        = 'utf-8'
opt.fileformat      = 'unix'
opt.swapfile        = false
cmd[[syntax on]]
--opt.filetype        = 'on'
--opt.plugin          = 'on'

opt.scroll          = 15
opt.scrolloff       = 10
opt.wrap            = true
opt.linebreak       = true

-- Visualise line endings, tabs and trailing spaces
opt.list            = true
opt.listchars = {
    eol = "↴",
    space = "⋅",
    tab = "* ",
}

-- Highlight current line and column
opt.cursorline      = true
opt.cursorcolumn    = true

opt.sidescrolloff   = 10
opt.display         = 'lastline'
opt.relativenumber  = true
opt.number          = true
opt.numberwidth     = 4

opt.tabstop         = 4
opt.softtabstop     = 4
opt.shiftwidth      = 4
opt.smarttab        = true
opt.expandtab       = true
opt.smartindent     = true

-- Completion
opt.completeopt     = 'menu'

opt.laststatus      = 2

-- Vimwiki
g.vimwiki_list = {{
    path = '/mnt/c/Users/khuhxd/org/vimwiki',
    syntax = 'markdown',
    ext = '.md'
}}

-- Colorscheme
opt.termguicolors   = true
cmd[[colorscheme tokyonight]]
