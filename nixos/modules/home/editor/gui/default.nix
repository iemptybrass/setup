{



  programs = {
    vscode = {
        enable = true;      };
              };

  xdg = {
    configFile."Code/User/settings.json" = {
        source = ./default.json;      };
         };



}