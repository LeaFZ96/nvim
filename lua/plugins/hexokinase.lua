return {
  'RRethy/vim-hexokinase',
  build = "make hexokinase",
  setup = function()
    vim.g.Hexokinase_highlighters = { 'background' }
    -- '#121212'
  end
}
