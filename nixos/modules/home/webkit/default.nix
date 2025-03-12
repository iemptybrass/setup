{ pkgs, ... }:{



  home = {
    packages = with pkgs; [
        nyxt      ];
          };

  xdg = {
    configFile."nyxt/config.lisp" = {
        source = ./default.lisp;      };
         };



}

