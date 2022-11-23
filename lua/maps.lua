vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('n','<C-a>','gg<S-v>G')

keymap.set('n','ss',':vsplit<Return><C-w>w',{silent = true})

-- keymap.set('n','f','<C-w>w')
keymap.set('n','<c-h>','<C-w>h')
keymap.set('n','<c-j>','<C-w>j')
keymap.set('n','<c-k>','<C-w>k')
keymap.set('n','<c-l>','<C-w>l')

keymap.set('n','H','^')
keymap.set('n','L','g_')
keymap.set('v','H','^')
keymap.set('v','L','g_')
keymap.set('n','<leader><leader>','<c-^>')

keymap.set('n','<left>','<C-w><')
keymap.set('n','<right>','<C-w>>')
keymap.set('n','<up>','<C-w>+')
keymap.set('n','<down>','<C-w>-')
keymap.set('i','jk','<esc>')

