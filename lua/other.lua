require('nvim-autopairs').setup {
  disable_filetype = { 'TelescopePrompt', 'vim' }
}

require "fidget".setup {}

require('Comment').setup{}

require('nvim-ts-autotag').setup {}

require('nvim-web-devicons').setup {
  override = {},
  default = true
}

require("todo-comments").setup {}

require("noice").setup{
}

require("notify").setup{
  render = "minimal",
}

require ('FTerm').setup({
    border = 'shadow',
    dimensions  = {
        height = 0.9,
        width = 0.9,
    },
})

-- vim.keymap.set('n', '<leader>ta', '<Cmd>ToggleAlternate<CR>')
-- vim.keymap.set('n', '<leader>tt', '<Cmd>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<c-[>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')

