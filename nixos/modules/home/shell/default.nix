{



    imports = [ ./bash.nix ];

  programs = {
    starship = {
        enable = true;      };
              };

  xdg = {
    configFile."starship.toml" = {
        source = ./prompt.toml;      };
         };  



}