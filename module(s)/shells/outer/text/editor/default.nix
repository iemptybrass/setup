{ pkgs, ... }:{



  home = {
    packages = with pkgs; [
        micro      ];
          };

#  xdg = {
#    configFile."" = {
#        source = ./default.;      };
#         };



}