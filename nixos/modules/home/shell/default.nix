{



  programs = {
    bash = {
        enable = true;
        historyFileSize = 250;
        historySize = 250;
      shellAliases = {

          edit = "sudo micro";
          lsf = "yazi";

          "~" = "cd ~";
          ".." = "cd ..";
          nixos = "cd /etc/nixos";
          modules = "cd /etc/nixos/modules";
          inner = "cd /etc/nixos/modules/inner";
          outer = "cd /etc/nixos/modules/outer";
          flake = "cd /etc/nixos/modules/outer/flake";
          home = "cd /etc/nixos/modules/outer/home";

          clean = "nix-collect-garbage -d";
          deep-clean = "sudo nix-channel --update; nix-env -u --always; rm /nix/var/nix/gcroots/auto/*; nix-collect-garbage -d";

          fast = "sudo nixos-rebuild --fast --flake /etc/nixos#default switch";
          build = "sudo nixos-rebuild --flake /etc/nixos#default switch";
          upgrade = "nix flake update; sudo sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade";

          fetch = "neofetch";

                      };
      historyIgnore = [

            "edit"
            "lsf"

            "~"
            ".."
            "nixos"
            "modules"
            "inner"
            "outer"
            "flake"
            "home"

            "clean"
            "deep-clean"

            "fast"
            "build"
            "upgrade"

            "fetch"

            "cd"
            "ls"
            "pkill"
            "exit"
            "reset"
            "reboot"

                       ];      };
    starship = {
        enable = true;      };
              };

  xdg = {
    configFile."starship.toml" = {
        source = ./prompt.toml;      };
         };  



}


