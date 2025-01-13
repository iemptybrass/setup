{ pkgs, ... }:{





  home.packages = with pkgs; [
      playerctl
      brightnessctl
                              ];

  imports = [
      ./keymap.nix
      ./looks.nix
      ./misc.nix
      ./rules.nix
      ./start.nix
      ./systemd.nix
            ];

  wayland.windowManager.hyprland.enable = true;
                                





}