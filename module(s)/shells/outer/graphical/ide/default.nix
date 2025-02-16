{ pkgs, ... }:{



  home = {
    packages = with pkgs; [
        vscode      ];
          };

  xdg = {
    configFile."Code/User/settings.json" = {
        source = ./default.json;      };
         };



}