require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python" },
  sync_install = false,
  auto_install = false,

  highlight = {
    enable = true,
  }
}
