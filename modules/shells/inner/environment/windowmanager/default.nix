{



  programs = {
    hyprland = {
        enable = true;
        withUWSM = true;
      systemd = {
          setPath.enable = true;   };
      xwayland = {
          enable = true;   }; };
              };

  home-manager = {
    users.user = {
      xdg = {
        configFile."hypr/hyprland.conf" = {
            source = ./default.conf;   }; }; };
                  };



}