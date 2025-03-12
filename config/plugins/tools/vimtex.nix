{
  pkgs,
  ...
}:
{
  plugins = {
    vimtex = {
      enable = true;
      texlivePackage = pkgs.texliveFull;
    };
  };
}
