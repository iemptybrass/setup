{ pkgs, ... }:{




  stylix = {
      enable = true;
      image = ./wallpaper.png;
    base16Scheme = {
        base00 = "101010";
        base01 = "252525";
        base02 = "464646";
        base03 = "525252";
        base04 = "ababab";
        base05 = "b9b9b9";
        base06 = "e3e3e3";
        base07 = "f7f7f7";
        base08 = "7c7c7c";
        base09 = "999999";
        base0A = "a0a0a0";
        base0B = "8e8e8e";
        base0C = "868686";
        base0D = "686868";
        base0E = "747474";
        base0F = "5e5e5e";      };
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