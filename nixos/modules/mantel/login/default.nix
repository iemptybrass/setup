{





  services = {
    displayManager = {
        enable = true;
        defaultSession = "regreet";      };
    greetd = {
        enable = true;
      settings = rec {
        default_session = {
            command = "${hyprland}/bin/Hyprland";
            user = "user";      };      };      };
              };

  programs.regreet.enable = true;





}