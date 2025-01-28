{





  programs = {
    bash = {
        enable = true;      };
    starship = {
        enable = true;      };
              };

  xdg = {
    configFile.".bashrc" = {
        source = ./.bashrc;      };
    configFile."starship.toml" = {
        source = ./prompt.toml;      };
         };  





}