{ lib, ... }:{





  programs = {
    waybar = {
        enable = true;      };
              };

  xdg = lib.mkForce {
    configFile."waybar/config" = {
        source = ./default;      };
    configFile."waybar/style.css" = {
        source = ./default.css;      };
         }; 






}