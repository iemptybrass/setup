{ config, pkgs, ... }:{



  config = {
    chromium = {
        enable = true;
        extraOpts};

  home = {
    packages = with pkgs; [
        chromium      ];
          };

  xdg = {
    configFile."qutebrowser/config.py" = {
        source = ./default.py;      };
    configFile."qutebrowser/bookmarks/urls" = {
        source = ./urls;      };
         };




}

