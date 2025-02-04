{





  programs = {
    bash = {
        enable = true;
        historyFileSize = 250;
        historySize = 250;
      shellAliases = {

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

          edit = "sudo micro";

          switch = "sudo nixos-rebuild --flake /etc/nixos#default switch" ;
          upgrade = "sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade";      };

        historyIgnore = [
            "edit"
            "ls"
            "lf"
            "cd"
            "nixos"
            ".."
            "switch"
            "upgrade"
            "pkill"
            "exit"
            "reset"
            "reboot"
            "nix-shell"
            "clean"
            "deep-clean"
            "neofetch"      ];      };
    starship = {
        enable = true;      };
              };

  xdg = {
    configFile."starship.toml" = {
        source = ./prompt.toml;      };
         };  





}


