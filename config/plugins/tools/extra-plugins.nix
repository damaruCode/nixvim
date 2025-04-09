{
  pkgs,
  ...
}:
{
  extraPlugins = with pkgs.vimPlugins; [
    Coqtail
  ];
}
