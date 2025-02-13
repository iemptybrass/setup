{



    imports = [ ./entries.nix ];

    xdg.configFile.".config/rofi/config.rasi".recursive = true;

  programs.rofi = {
      enable = true;
                     };

  xdg = {
    configFile."rofi/config.rasi" = {
        source = ./default.rasi;      };
         };



}