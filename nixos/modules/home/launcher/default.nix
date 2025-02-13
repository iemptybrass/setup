{ pkgs, ... }:{



  home = {
    packages = with pkgs; [
        rofi-wayland      ];
          };

  xdg = {
    configFile."rofi/config.rasi" = {
        source = ./default.rasi;      };
         };



}