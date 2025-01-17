{ pkgs, ... }:{





  services.greetd = {
      enable = true;
    settings = rec {
      default_session = {
          command = "${pkgs.greetd.tuigreet}/bin/tuigreet --cmd Hyprland";
          user = "user";      };      };
                     };

  programs.regreet = {
      enable = true;
                      };

  systemd.services.greetd.serviceConfig = {
      Type = "idle";
      StandardInput = "tty";
      StandardOutput = "tty";
      StandardError = "journal"; 
      TTYReset = true;
      TTYVHangup = true;
      TTYVTDisallocate = true;
                                           };




  
}