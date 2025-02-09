{



  programs = {
    qutebrowser = {
        enable = true;      };
              };

  xdg = {
    configFile."qutebrowser/config.py" = {
        source = ./default.py;      };
    configFile."qutebrowser/bookmarks/urls" = {
        source = ./urls;      };
         };



}

