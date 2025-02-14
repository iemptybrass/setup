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
        source = ./windowbar.css;      };
    configFile."waybar/config" = {
        source = ./windowbar.jsonc;      };
         };



}