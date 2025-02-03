{ pkgs, ... }:{





#  services.greetd = {
#      enable = true; 
#    settings = rec {
#        default_session = initial_session;
#      initial_session = {
#          command = "${pkgs.hyprland}/bin/Hyprland";
#          user = "user";      };      };
#                     };

  services.getty = {
      loginProgram = "${pkgs.hyprland}/bin/Hyprland";
      autologinUser = "user";
                    };





}