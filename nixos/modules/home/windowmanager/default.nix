{ pkgs, ... }:{



    imports = [ ./portal.nix ];

  home = {
    packages = with pkgs; [
        hyprland      ];
          };

  xdg = {
    configFile."hypr/hyprland.conf" = {
        source = ./default.conf;      };
         };



}