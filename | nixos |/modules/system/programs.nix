 
  environment = {
      sessionVariables.NIXOS_OZONE_WL = "1";
    systemPackages = with pkgs; [
        (pkgs.waybar.overrideAttrs (oldAttrs: { mesonFlags = oldAttrs.mesonFlags ++ [ "-Dexperimental=true" ];      }      )      )
            wofi
            dunst
            networkmanagerapplet
            playerctl
            libnotify
        kitty
            neofetch
            starship
            yazi
        firefox
        greetd.tuigreet      ];
                 };
