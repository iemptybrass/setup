{





  services = {
    displayManager = {
        enable = true;
        defaultSession = "regreet";      };
    greetd = {
        enable = true;
      settings = rec {
        default_session.user = "user";      };      };
              };

    programs.regreet = {
        enable = true;
      extraCss = "border-width:200px";      };





}