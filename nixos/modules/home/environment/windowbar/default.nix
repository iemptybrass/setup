{



  programs = {
    waybar = {
        enable = true;      };
              };

  xdg = {
    configFile."waybar/style.css" = {
        source = ./windowbar.css;      };
    configFile."waybar/config" = {
        source = ./windowbar.jsonc;      };
         };



}