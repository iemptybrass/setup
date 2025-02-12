{



    imports = [ ./entries.nix ];

  programs.fuzzel = {
      enable = true;
                     };

  xdg = {
    configFile."fuzzel/fuzzel.ini" = {
        source = ./default.ini;      };
         };



}