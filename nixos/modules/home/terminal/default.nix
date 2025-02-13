{ pkgs, ... }:{



    imports = [ ./prompt.nix ];

  home = {
    packages = with pkgs; [
        alacritty      ];
          };

  xdg = {
    configFile."alacritty/alacritty.toml" = {
        source = ./default.toml;      };
         };



}