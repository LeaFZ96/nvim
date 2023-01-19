return {
  'vim-airline/vim-airline',
  config = function()
    vim.g['airline#extensions#coc#enabled'] = 1
    vim.g['airline#extensions#tabline#enabled'] = 1
  end
}
