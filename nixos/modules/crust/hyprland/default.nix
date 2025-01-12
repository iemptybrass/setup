{





  imports = [
      ./dependencies.nix
      ./eyecandy.nix
      ./keyboard.nix
      ./misc.nix
      ./rules.nix
      ./startup.nix
      ./systemd.nix
            ];

  wayland.windowManager.hyprland.enable = true;
                                





}