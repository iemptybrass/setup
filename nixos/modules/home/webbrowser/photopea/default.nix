{



  programs = {
    qutebrowser = {
        enable = true;      };
              };

  xdg = {
    configFile."qutebrowser/photopea.py" = {
        source = ./photopea.py;      };
    configFile."qutebrowser/photopea.css" = {
        source = ./photopea.css;      };
         };



}

