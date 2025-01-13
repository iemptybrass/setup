{ pkgs, ... }:{





  home.packages = with pkgs; [
      playerctl
      brightnessctl
      cliphist
      wl-clipboard
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