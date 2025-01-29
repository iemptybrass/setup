{ pkgs, ... }:{





  xdg = {
    portal = {
        enable = true;
      extraPortals = [ 
          pkgs.xdg-desktop-portal-gtk 
          pkgs.xdg-desktop-portal-hyprland      ];
                };
    configFile."xdg-desktop-portal/portals.conf" = {
        source = ./default.conf;      };
         };
                                





}