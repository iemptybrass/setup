{ pkgs, ... }:{





  services.greetd = {
      enable = true;
    settings = rec {
      default_session = {
          command = "${greetd.regreet}/bin/regreet --cmd Hyprland";
          user = "user";      };      };
                     };

  programs.regreet = {
      enable = true;
                      };





}