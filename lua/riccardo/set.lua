-- change language to English
vim.cmd("language en_UK")

-- enable ctrl-v
vim.cmd("source $VIMRUNTIME/mswin.vim")

-- only show one statusline
vim.opt.laststatus = 3

-- open new splits to the right instead of left
vim.opt.splitright = true

vim.opt.scrolloff = 8

-- don't break line in the middle of a word
vim.opt.linebreak = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.conceallevel = 0
