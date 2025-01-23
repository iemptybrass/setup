{





  services = {
      cage.enable = true;
    greetd = {
        enable = true;
      settings = rec {
        default_session = {
            command = "cage -s -mlast -- regreet";
            user = "user";      };      };      };
              };

  programs.regreet.enable = true;





}