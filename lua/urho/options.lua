-- Options
--

local opt = vim.opt

opt.background = "dark"
opt.number = true

opt.colorcolumn = "80"
opt.updatetime = 50

opt.hlsearch = false
opt.ignorecase = true

opt.swapfile = false

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smartindent = true

vim.cmd([[colorscheme gruvbox]])
