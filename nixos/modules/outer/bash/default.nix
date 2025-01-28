{





  programs = {
    bash = {
        enable = true;      };
              };

  xdg = {
    configFile.".bashrc" = {
        source = ./.bashrc;      };
         };  





}