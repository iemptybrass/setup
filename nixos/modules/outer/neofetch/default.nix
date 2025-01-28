{ pkgs, ... }:{





  home = {
    packages = with pkgs; [
        neofetch      ];
          };

  programs = {
    bash = {
        enable = true;      };
    starship = {
        enable = true;      };
              };

  xdg = {
    configFile."neofetch/config.conf" = {
        source = ./default.conf;      };
         };  





}