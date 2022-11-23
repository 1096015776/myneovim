require('nvim-treesitter.configs').setup {
  highlight = {
    enable = true,
    use_languagetree = true,
    disable = {}
  },
  indent = {
    enable = true,
    disable = {}
  },
  ensure_installed = {
    'tsx',
    'lua',
    'python',
    'json',
    'graphql',
    'regex',
    'javascript',
    'jsdoc',
    'typescript',
    'html',
    'vue',
    'yaml',
    'css',
    'bash',
    'scss',
  },
  autotag = {
    enable = true
  }
}
