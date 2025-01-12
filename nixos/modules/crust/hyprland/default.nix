{





  imports = [
      ./keybind.nix
      ./looks.nix
      ./misc.nix
      ./pkgs.nix
      ./rules.nix
      ./start.nix
      ./systemd.nix
            ];

  wayland.windowManager.hyprland.enable = true;
                                





}