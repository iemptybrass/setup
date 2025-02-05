{



  programs = {
    yazi = {
        enable = true;      };
              };

  xdg = {
    configFile."yazi/yazi.toml" = {
        source = ./default.toml;      };
    configFile."yazi/keymap.toml" = {
        source = ./keymap.toml;      };
    configFile."yazi/theme.toml" = {
        source = ./theme.toml;      };
         }; 



}