local packer = require 'packer'

local use = packer.use

local plugin_repo = {
    vimwiki                = 'vimwiki/vimwiki',
}

use {
    plugin_repo.vimwiki,
}
