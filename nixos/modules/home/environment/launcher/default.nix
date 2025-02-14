let x = { 

    text = "null"; 

}; in  {



  programs = {
    rofi = {
        enable = true;      };
              };
  
  xdg = {
    configFile."rofi/config.rasi" = {
        source = ./launcher.rasi; x      };
         };



}