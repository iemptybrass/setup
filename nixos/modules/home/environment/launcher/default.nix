let x = { 

    text = "null"; 

}; in  {



  xdg = {
    configFile."rofi/config.rasi" = {
        source = ./launcher.rasi; x      };
         };



}