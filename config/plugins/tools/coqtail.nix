{
  pkgs,
  ...
}:
{
  extraPlugins = with pkgs.vimPlugins; [
    Coqtail
  ];
  extraConfigLua = ''
    vim.g.coqtail_nomap = 1
  '';

  keymaps = [
    {
      # Start
      mode = [
        "n"
      ];
      key = "<leader>cc";
      action = "<cmd>CoqStart<cr>";
      options = {
        remap = true;
        silent = true;
      };
    }
    {
      # Stop
      mode = [
        "n"
      ];
      key = "<leader>cq";
      action = "<cmd>CoqStop<cr>";
      options = {
        remap = true;
        silent = true;
      };
    }
    {
      # ToLine
      mode = [
        "n"
      ];
      key = "<leader>cl";
      action = "<cmd>CoqToLine<cr>";
      options = {
        remap = true;
        silent = true;
      };
    }
    {
      # Next
      mode = [
        "n"
      ];
      key = "<leader>ce";
      action = "<cmd>CoqNext<cr>";
      options = {
        remap = true;
        silent = true;
      };
    }
    {
      # Undo
      mode = [
        "n"
      ];
      key = "<leader>ci";
      action = "<cmd>CoqUndo<cr>";
      options = {
        remap = true;
        silent = true;
      };
    }
  ];
}
