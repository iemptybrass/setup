


{





  programs = {
    bash = {
        bashrcExtra = ''eval "$(starship init bash)"'';      };
    starship = {
        enable = true;      };
              };

  xdg = {
    configFile."starship.toml" = {
        source = ./default.toml;      };
         };  





}