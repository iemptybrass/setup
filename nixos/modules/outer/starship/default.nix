


{





    programs.bash.bashrcExtra = ''eval "$(starship init bash)"'';

  programs.starship = {
      enable = true;
                       };

  xdg = {
    configFile."starship.toml" = {
        source = ./default.toml;      };
         };  





}