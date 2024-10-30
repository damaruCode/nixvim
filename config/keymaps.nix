{
  globals.mapleader = " ";

  keymaps = [
    {
      # open file explorer
      mode = [
        "n"
        "v"
      ];
      key = "<leader>e";
      action = "<cmd>Ex<cr>";
      options = {
        remap = true;
        silent = true;
      };
    }
    {
      # sort
      mode = [
        "n"
      ];
      key = "<leader>s";
      action = "<cmd>sort n<cr>";
      options = {
        remap = true;
        silent = true;
      };
    }
    {
      # move lines down in "v" mode
      mode = [
        "v"
      ];
      key = "E";
      action = ":m '>+1<CR>gv=gv";
      options = {
        remap = true;
        silent = true;
      };
    }
    {
      # move lines up in "v" mode
      mode = [
        "v"
      ];
      key = "I";
      action = ":m '<-2<CR>gv=gv";
      options = {
        remap = true;
        silent = true;
      };
    }
    {
      # replace all occurrances
      mode = [
        "n"
      ];
      key = "<leader>r";
      action = ":%s/<C-r><C-w>/<C-r><C-w>/gI<Left><Left><Left>";
      options = {
        remap = true;
      };
    }
  ];
}
