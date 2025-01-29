{





  programs = {
    yazi = {
        enable = true;      };
              };

  xdg = {
    configFile."yazi/keymap.toml" = {
        source = ./keymap.toml;      };
    configFile."yazi/yazi.toml" = {
        source = ./default.toml;      };
         }; 





}