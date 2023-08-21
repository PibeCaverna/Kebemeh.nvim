vim.g.mapleader = " "
local kmp = vim.keymap --so it's easier to use it

--add a shortcut to vim explore
kmp.set("n","<leader>e",vim.cmd.Ex)

--tab manager
kmp.set("n","<leader>tt",":tabnew<CR>")
kmp.set("n","<leader>tw",":tabclose<CR>")
kmp.set("n","<leader>tl",":tabn<CR>")
kmp.set("n","<leader>th",":tabp<CR>")
kmp.set("n","<C-i>",":tabn<CR>")
