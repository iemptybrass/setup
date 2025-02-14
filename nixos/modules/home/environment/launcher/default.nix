{



  programs = {
    rofi = {
        enable = true;      };
              };
  
  xdg = {
    configFile."rofi/config.rasi" = {
        source = ./launcher.rasi;
        text = "null";      };
         };



}