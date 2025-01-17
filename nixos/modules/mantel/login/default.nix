{ pkgs, ... }:{





    environment.systemPackages = with pkgs; [ greetd.tuigreet ];

  services.greetd = {
       enable = true;
    settings = rec {
      default_session = {
          command = "${pkgs.greetd.tuigreet}/bin/tuigreet --cmd Hyprland";
          user = "user";      };      };
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