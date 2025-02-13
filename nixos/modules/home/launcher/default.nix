{



    imports = [ ./entries.nix ];

  home = {
    packages = with pkgs; [
        neofetch      ];
          };

  programs.rofi = {
      enable = true;
                     };

  xdg = {
    configFile."rofi/config.rasi" = {
        source = ./default.rasi;      };
         };



}