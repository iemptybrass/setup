{



  programs = {
    hyprlock = {
        enable = true;      };
              };

  xdg = {
    configFile."hypr/hyprlock.conf" = {
        source = ./lockscreen.conf;      };
         };



}