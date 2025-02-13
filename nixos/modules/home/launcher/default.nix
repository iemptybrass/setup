{



  home = {
    packages = with pkgs; [
        neofetch      ];
          };

  xdg = {
    configFile."rofi/config.rasi" = {
        source = ./default.rasi;      };
         };



}