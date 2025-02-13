{



  programs = {
    bash = {
        enable = true;
        historyFileSize = 250;
        historySize = 250;
      historyIgnore = [
            "sudo"
            "cd"
            "ls"
            "pkill"
            "exit"
            "reset"
            "reboot"
          "fast"
          "build"
          "upgrade"
            "clean"
            "deep-clean"
          "fetch"
          "edit"
            "lsf"
            "~"
            ".."
            "nixos"
            "modules"
            "inner"
            "outer"
            "flake"
            "home"      ];      };
      shellAliases = {
          fast = "sudo nixos-rebuild --fast --flake /etc/nixos#default switch";
          build = "sudo nixos-rebuild --flake /etc/nixos#default switch";
          upgrade = "nix flake update; sudo sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade";
            clean = "nix-collect-garbage -d";
            deep-clean = "sudo nix-channel --update; nix-env -u --always; rm /nix/var/nix/gcroots/auto/*; nix-collect-garbage -d";
          fetch = "neofetch";
          edit = "sudo micro";
            lsf = "yazi";
            "~" = "cd ~";
            ".." = "cd ..";
            nixos = "cd /etc/nixos";
            modules = "cd /etc/nixos/modules";
            inner = "cd /etc/nixos/modules/inner";
            outer = "cd /etc/nixos/modules/outer";
            flake = "cd /etc/nixos/modules/flake";
            home = "cd /etc/nixos/modules/home";      };
              };



}