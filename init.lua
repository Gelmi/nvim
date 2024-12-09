require("config.lazy")
require("gelmi.set")
vim.o.background = "dark" -- or "light" for light mode
-- vim.cmd([[colorscheme gruvbox]])
vim.cmd([[colorscheme oak]])
vim.g.mapleader = " "
vim.keymap.set("n" , "<leader>pv", vim.cmd.Ex)
