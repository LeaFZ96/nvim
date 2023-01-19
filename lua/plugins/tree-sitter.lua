return {
  { -- Highlight, edit, and navigate code
    'nvim-treesitter/nvim-treesitter',
    'nvim-treesitter/playground',
    build = function()
      pcall(require('nvim-treesitter.install').update { with_sync = true })
    end,
    dependencies = {
      'nvim-treesitter/nvim-treesitter-textobjects',
    }
  },
}
