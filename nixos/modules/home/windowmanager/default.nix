{ pkgs, ... }:{



    imports = [ ./portal.nix ];

  wayland.windowManager.enable = true;

  xdg = {
    configFile."hypr/hyprland.conf" = {
        source = ./default.conf;      };
         };



}