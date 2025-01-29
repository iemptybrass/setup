{ pkgs, ... }:{




  stylix = {
      enable = true;
      image = ./wallpaper.png;
    cursor = {
        size = 24;
        package = pkgs.google-cursor;
        name = "GoogleDot-Black";      };
    fonts = {
      emoji = {
          package = pkgs.twemoji-color-font;
          name = "Twitter Color Emoji";      };
      monospace = {
          package = pkgs.nerd-fonts._0xproto;
          name = "0xproto Nerd Font Mono";      };
      sansSerif = {
          package = pkgs.arkpandora_ttf;
          name = "Aerial";      };
      serif = {
          package = pkgs.arkpandora_ttf;
          name = "Tymes";      };      };
            };





}