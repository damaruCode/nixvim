{
  keymaps = [
    {
      # open file explorer
      mode = [
        "n"
        "v"
      ];
      key = "<leader>e";
      action = "<cmd>Oil<cr>";
      options = {
        remap = true;
        silent = true;
      };
    }
  ];
  plugins.oil = {
    enable = true;
    settings = {
      columns = [
        "icon"
      ];
      keymaps = {
        "<C-c>" = false;
        "<C-l>" = false;
        "<C-r>" = "actions.refresh";
        "<leader>qq" = "actions.close";
        "y." = "actions.copy_entry_path";
      };
      skip_confirm_for_simple_edits = true;
      view_options = {
        show_hidden = true;
      };
      win_options = {
        concealcursor = "ncv";
        conceallevel = 3;
        cursorcolumn = false;
        foldcolumn = "0";
        list = false;
        signcolumn = "no";
        spell = false;
        wrap = false;
      };
    };
  };
}
