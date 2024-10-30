{
  config = {
    clipboard = {
      providers.wl-copy.enable = true;
    };

    opts = {
      # Cursor
      guicursor = "";

      # Show line numbers
      number = true;

      # Show relative line numbers
      relativenumber = true;

      # Use the system clipboard
      clipboard = "unnamedplus";

      # Number of spaces that represent a <TAB>
      tabstop = 2;
      softtabstop = 2;

      # Show tabline always
      showtabline = 2;

      # Use spaces instead of tabs
      expandtab = true;

      # Enable smart indentation
      smartindent = true;

      # Number of spaces to use for each step of (auto)indent
      shiftwidth = 2;

      # Enable break indent
      breakindent = true;

      # Highlight the screen line of the cursor
      cursorline = false;

      # Minimum number of screen lines to keep above and below the cursor
      scrolloff = 8;

      # Wrap long lines at a character in 'breakat'
      linebreak = true;

      # Disable swap file creation
      swapfile = false;

      # Time in milliseconds to wait for a mapped sequence to complete
      timeoutlen = 300;

      # Enable 24-bit RGB color in the TUI
      termguicolors = true;

      # Don't show mode in the command line
      showmode = false;

      # Update timer
      updatetime = 50;
    };
  };
}
