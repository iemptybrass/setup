{ pkgs, ... }:{





  home = {
    packages = with pkgs; [
        cpufetch
        neofetch      ];
          };

  xdg = {
    configFile."neofetch/config.conf" = {
        source = ./default.conf;      };
         };  





}