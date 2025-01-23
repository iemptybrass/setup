{





  services = {
    displayManager = {
        enable = true;
        defaultSession = "regreet";      };
    greetd = {
        enable = true;
      settings = rec {
        default_session = {
            command = "Hyprland";
            user = "user";      };      };      };
              };

  programs.regreet.enable = true;





}