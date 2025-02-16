{



  programs = {
    hyprlock = {
        enable = true;      };
              };

  home-manager = {
    users.user = {
      xdg = {
        configFile."hypr/hyprlock.conf" = {
            source = ./default.conf;      }; }; };
                  };



}