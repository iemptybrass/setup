{



  wayland = {
    windowManager = {
      hyprland = {
          enable = true;
          extraConfig = " ";
        systemd = {
            enable = true;      
            variables = [ "--all" ];      };
        xwayland = {
            enable = true;      };
        plugins = [ 
            pkgs.hyprlandPlugins.hyprfocus ];      };      };
    systemd = {
        target = "hyprland-session.target";      };
             };

  xdg = {
    configFile."hypr/hyprland.conf" = {
        source = ./default.conf;      };
         };



}