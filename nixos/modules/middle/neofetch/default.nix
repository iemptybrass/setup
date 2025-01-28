 { pkgs, ... }:



{





  home.packages = with pkgs; [
      neofetch
                              ];

    xdg = {
    configFile."kitty/kitty.conf" = {
        source = ./kitty.conf;      };
         };





}