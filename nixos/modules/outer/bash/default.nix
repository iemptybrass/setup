{




  programs.bash = {
      enable = true;
      historySize = 250;
    historyIgnore = [
      "ls"
      "cd"
      "pkill"
      "exit"
      "reset"
      "reboot"
      "nix-shell"
      "nix-collect-garbage"
      "nano"
      "yazi"      ];
    shellAliases = {
      "cds" = "yazi";
      ".." = "cd ..";
      "switch" = "sudo nixos-rebuild --flake /etc/nixos#default switch";
      "upgrade" = "sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade"
    };
                   };
}