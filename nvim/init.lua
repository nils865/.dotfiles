require('nils')

-- theme
require('onedark').setup {
	style = 'cool',
	transparent = true
}

require('onedark').load()

require('lualine').setup {
    options = {
        theme = 'onedark'
    }
}

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

-- settings
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 0
vim.opt.smartindent = true
vim.opt.expandtab = false
vim.opt.shiftwidth = 4

