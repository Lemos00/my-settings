require'nvim-treesitter.configs'.setup {
  -- parser names here
  ensure_installed = { "c", "lua", "rust", "vim", "python" },

  -- install parsers synchronously
  sync_install = false,
  auto_install = false,
  highlight = {
    enable = true,
  }
}
