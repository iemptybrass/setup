{pkgs, ...}: {
  fonts = {
    enableDefaultPackages = true;
    packages = with pkgs; [
      arkpandora_ttf
      twitter-color-emoji
      nerd-fonts._0xproto
    ];
  };
}
