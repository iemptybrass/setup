{ pkgs, ... }:{



  home = {
    packages = with pkgs; [
        qutebrowser      ];
          };

  xdg = {
    configFile."qutebrowser/config.py" = {
        source = ./default.py;      };
    configFile."qutebrowser/style.css" = {
        source = ./style.css;      };
    configFile."qutebrowser/bookmarks/urls" = {
        source = ./urls;      };
         };



}

