{





  programs = {
    waybar = {
        enable = true;      };
              };

  xdg = {
    configFile.".waybar/config" = {
        source = ./default;      };
    configFile."waybar/style.css" = {
        source = ./default.css;      };
         }; 






}