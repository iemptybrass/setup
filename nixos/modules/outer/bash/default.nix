{




  programs.bash = {
      enable = true;
      historyFileSize = 250;
    bashrcExtra = "eval "$(starship init bash)"";
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
      "cd nixos" = "cd /etc/nixos";
      "switch" = "sudo nixos-rebuild --flake /etc/nixos#default switch";
      "upgrade" = "sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade"
    };
                   };
}