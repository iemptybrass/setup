{ pkgs, ... }:{




  stylix = {
      enable = true;
      image = ./wallpaper.png;
    base16Scheme = {
        base00 = "212121";
        base01 = "525252";
        base02 = "ADADAD";
        base03 = "525252";
        base04 = "CCCCCC";
        base05 = "FFFFFF";
        base06 = "212121";
        base07 = "FFB3BA";
        base08 = "ADADAD";
        base09 = "FFDFBA";
        base0A = "ADADAD";
        base0B = "FFFFFF";
        base0C = "BAE1FF";
        base0D = "ADADAD";
        base0E = "FFB3BA";
        base0F = "212121";      };
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