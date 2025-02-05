{





  programs = {
    bash = {
        enable = true;
        historyFileSize = 250;
        historySize = 250;
      shellAliases = {
          edit = "sudo micro";
          lf = "yazi";
          ".." = "cd ..";
          nixos = "cd /etc/nixos";
          modules = "cd /etc/nixos/modules";
          inner = "cd /etc/nixos/modules/inner";
          middle = "cd /etc/nixos/modules/middle";
          outer = "cd /etc/nixos/modules/outer";
          flake = "cd /etc/nixos/modules/outer/flake";
          home = "cd /etc/nixos/modules/outer/home";
          "~" = "cd ~";
          clean = "nix-collect-garbage";
          deep-clean = "sudo nix-channel --update; nix-env -u --always; rm /nix/var/nix/gcroots/auto/*; nix-collect-garbage -d";
          switch = "sudo nixos-rebuild --flake /etc/nixos#default switch" ;
          upgrade = "sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade";      };
      historyIgnore = [
            "edit"
            "lf"
            ".."
            "nixos"
            "modules"
            "inner"
            "middle"
            "outer"
            "flake"
            "home"
            "~"
            "clean"
            "deep-clean"
            "switch"
            "upgrade"
            "cd"
            "ls"
            "pkill"
            "exit"
            "reset"
            "reboot"
            "nix-shell"
            "neofetch"      ];      };
    starship = {
        enable = true;      };
              };

  xdg = {
    configFile."starship.toml" = {
        source = ./prompt.toml;      };
         };  





}


