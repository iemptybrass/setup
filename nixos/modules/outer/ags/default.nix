{





  home.packages = [ pkgs.ags ];

  xdg = {
    configFile."ags/config.js" = {
        source = ./config.js;      };
         };





}