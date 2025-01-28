{





  programs.bash = {
      enable = true;
      historyFileSize = 250;
    historyIgnore = [
      "ls"
      "lss"
      "cd"
      "cdn"
      ".."
      "switch"
      "upgrade"
      "pkill"
      "exit"
      "reset"
      "reboot"
      "nix-shell"
      "clean"
      "deep-clean"      ];
    shellAliases = {
      "lss" = "yazi";
      "cdn" = "cd /etc/nixos";
      ".." = "cd ..";
      "switch" = "sudo nixos-rebuild --flake /etc/nixos#default switch";
      "upgrade" = "sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade";
      "clean" = "sudo nix-collect-garbage";
      "deep-clean" = "sudo nix-channel --update; nix-env -u --always; rm /nix/var/nix/gcroots/auto/*; nix-collect-garbage -d";
    };
                   };





}