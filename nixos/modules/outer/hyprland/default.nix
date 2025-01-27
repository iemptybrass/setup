{





  xdg = {
    configFile."hypr/hyprland.conf" = {
        source = ./hyprland.conf;      };
         };

  wayland.windowmanager.hyprland = {
      enable = true;
    ssytemd = {
        enable = true;
        enableXdgAutostart = true;
        variables = ["--all"];      };
                                    };





}