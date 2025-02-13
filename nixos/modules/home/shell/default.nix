{ pkgs, ... }:{



    imports = [ ./bash.nix ];

  home = {
    packages = with pkgs; [
        starship      ];
          };

  xdg = {
    configFile."starship.toml" = {
        source = ./prompt.toml;      };
         };  



}