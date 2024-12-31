


{





  environment = {
      sessionVariables.NIXOS_OZONE_WL = "1";
    systemPackages = with pkgs; [
            playerctl
            libnotify
            neofetch
        greetd.tuigreet      ];
                 };





 }