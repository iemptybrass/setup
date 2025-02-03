{ pkgs, ... }:{





  services.greetd = {
      enable = true; 
    settings = rec {
        default_session = initial_session;
      initial_session = {
          command = "${pkgs.hyprland}/bin/Hyprland";
          user = "user";      };      };
                     };





}