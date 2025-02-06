{ pkgs, ... }:{



  home = {
    packages = with pkgs; [
        nyxt      ];
          };

  xdg = {
    configFile."neofetch/config.conf" = {
        source = ./default.conf;      };
         };  



}