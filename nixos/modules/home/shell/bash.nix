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
            "reboot"      ];
      shellAliases = {
          fast = "sudo nixos-rebuild --fast --flake /etc/nixos#default switch";
          build = "sudo nixos-rebuild --flake /etc/nixos#default switch";
          upgrade = "nix flake update; sudo sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade";      };
      historyIgnore = [
          "fast"
          "build"
          "upgrade"      ];
      shellAliases = {
          clean = "nix-collect-garbage -d";
          deep-clean = "sudo nix-channel --update; nix-env -u --always; rm /nix/var/nix/gcroots/auto/*; nix-collect-garbage -d";      };
      historyIgnore = [
            "clean"
            "deep-clean"      ];
      shellAliases = {
          fetch = "neofetch";
          edit = "sudo micro";      };
      historyIgnore = [
          "fetch"
          "edit"      ];
      shellAliases = {
          lsf = "yazi";
          "~" = "cd ~";
          ".." = "cd ..";
          nixos = "cd /etc/nixos";
          modules = "cd /etc/nixos/modules";
          inner = "cd /etc/nixos/modules/inner";
          outer = "cd /etc/nixos/modules/outer";
          flake = "cd /etc/nixos/modules/flake";
          home = "cd /etc/nixos/modules/home";      };
      historyIgnore = [
            "lsf"
            "~"
            ".."
            "nixos"
            "modules"
            "inner"
            "outer"
            "flake"
            "home"      ];      };
              };



}