{





  wayland.windowManager = {
      hyprland = {
          enable = true;
          extraConfig = " ";
        systemd = {
            enableXdgAutostart = true;
            variables = [ "--all" ];      };      };
                           };

  xdg = {
    configFile."hypr/hyprland.conf" = {
        source = ./default.conf;      };
         };





}