{
  imports = [
    # General configuration
    ./keymaps.nix
    ./settings.nix

    # Themes
    ./plugins/themes/tokyonight.nix

    # Completion
    ./plugins/cmp/cmp.nix
    ./plugins/cmp/cmp-copilot.nix

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
    ./plugins/lsp/lspkind.nix

    # Editor
    ./plugins/editor/ident-blankline.nix
    ./plugins/editor/illuminate.nix
    ./plugins/editor/navic.nix
    ./plugins/editor/todo-comments.nix

    # Tools
    ./plugins/tools/copilot-chat.nix
    ./plugins/tools/markdown-preview.nix
    ./plugins/tools/telescope.nix
    ./plugins/tools/undotree.nix
    ./plugins/tools/vimtex.nix

  ];
}
