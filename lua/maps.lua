vim.g.mapleader = ' '

local keymap = vim.keymap

-- recent open file
keymap.set('n','<leader><leader>','<c-^>')

--visual indent
keymap.set('v','v','<esc>')
keymap.set('v','>','>gv')
keymap.set('v','<','<gv')

-- line jump
keymap.set('n','H','^')
keymap.set('n','L','g_')
keymap.set('v','H','^')
keymap.set('v','L','g_')
keymap.set('n','<C-a>','gg<S-v>G')

-- window manage
keymap.set('n','ss',':vsplit<Return><C-w>w',{silent = true})

keymap.set('n','<c-h>','<C-w>h')
keymap.set('n','<c-j>','<C-w>j')
keymap.set('n','<c-k>','<C-w>k')
keymap.set('n','<c-l>','<C-w>l')

keymap.set('n','<left>','<C-w><')
keymap.set('n','<right>','<C-w>>')
keymap.set('n','<up>','<C-w>+')
keymap.set('n','<down>','<C-w>-')
keymap.set('i','jk','<esc>')

--fold setting
keymap.set('n','<c-[>','zc')
keymap.set('n','<c-]>','zo')

