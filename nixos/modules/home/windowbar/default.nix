{



  programs = {
    waybar = {
        enable = true;      };
              };

  xdg = {
    configFile."waybar/config" = {
        source = ./default.jsonc;      };
    configFile."waybar/style.css" = {
        source = ./default.css;      };
         }; 



}