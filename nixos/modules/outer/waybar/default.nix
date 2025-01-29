{





  programs = {
    waybar = {
        enable = true;      };
              };

  xdg = {
    configFile.".waybar/config" = {
        source = ./config;      };
    configFile."waybar/style.css" = {
        source = ./style.css;      };
         }; 






}