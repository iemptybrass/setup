{





  programs = {
    kitty = {
        enable = true;      };
              };

    xdg = {
    configFile."kitty/kitty.conf" = {
        source = ./default.conf;      };
         };





}