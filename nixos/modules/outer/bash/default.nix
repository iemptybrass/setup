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
      "nix-collect-garbage"
      "nano"
      "yazi"      ];
    shellAliases = {
      "lss" = "yazi";
      "cdn" = "cd /etc/nixos";
      ".." = "cd ..";
      "switch" = "sudo nixos-rebuild --flake /etc/nixos#default switch";
      "upgrade" = "sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade";
    };
                   };





}