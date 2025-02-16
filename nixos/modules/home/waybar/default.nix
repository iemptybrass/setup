{



  programs = {
    waybar = {
        enable = true;
      systemd = {
          enable = true;
          target = "hyprland-session.target";      };      };
              };

  xdg = {
    configFile."waybar/style.css" = {
        source = ./default.css;      };
    configFile."waybar/config" = {
        source = ./default.jsonc;      };
         };



}