{
  imports = [ 
    # General configuration
    ./keymaps.nix
    ./settings.nix

    # Themes
    ./plugins/themes/tokyonight.nix

    # UI plugins
    ./plugins/ui/lualine.nix

    # LSP
    ./plugins/lsp/conform.nix
    ./plugins/lsp/lsp.nix
  ];
}
