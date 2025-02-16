{


  home-manager = {
    users.user = {
      programs = {
        rofi = {
            enable = true;   };
                  };
      
      xdg = {
        configFile."rofi/config.rasi" = {
            source = ./default.rasi;
            text = "null";   }; }; };
            };



}