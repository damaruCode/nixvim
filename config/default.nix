{
  imports = [
    # General configuration
    ./keymaps.nix
    ./settings.nix

    # Themes
    ./plugins/themes/tokyonight.nix

    # Completion
    ./plugins/cmp/cmp.nix

    # Snippets
    ./plugins/snippets/luasnip.nix

    # UI plugins
    ./plugins/ui/bufferline.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/startup.nix
    ./plugins/ui/oil.nix

    # LSP
    ./plugins/lsp/fidget.nix
    ./plugins/lsp/conform.nix
    ./plugins/lsp/lsp.nix

  ];
}
