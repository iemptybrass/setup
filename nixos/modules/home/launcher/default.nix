{



    imports = [ ./entries.nix ];

    home.file.".config/rofi/config.rasi".enable = false;

  programs.rofi = {
      enable = true;
                     };

  xdg = {
    configFile."fuzzel/fuzzel.ini" = {
        source = ./default.ini;      };
         };



}