{ pkgs, ... }:{




  stylix = {
      enable = true;
      image = ./wallpaper.png;
    base16Scheme = {
        base00 = "212121";
        base01 = "303030";
        base02 = "353535";
        base03 = "4A4A4A";
        base04 = "B2CCD6";
        base05 = "EEFFFF";
        base06 = "EEFFFF";
        base07 = "FFFFFF";
        base08 = "F07178";
        base09 = "F78C6C";
        base0A = "FFCB6B";
        base0B = "C3E88D";
        base0C = "89DDFF";
        base0D = "82AAFF";
        base0E = "C792EA";
        base0F = "FF5370";      };
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
