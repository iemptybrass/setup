{





  programs = {
    bash = {
        enable = true;
        historyFileSize = 250;
        historySize = 250;
        shellAliases = {
           ".." = "cd .."; 
           nixos = "cd /etc/nixos";
           clean = "nix-collect-garbage";
           deep-clean = "sudo nix-channel --update; nix-env -u --always; rm /nix/var/nix/gcroots/auto/*; nix-collect-garbage -d";
           lf = "yazi";
           switch = "sudo nixos-rebuild --flake /etc/nixos#default switch" ;
           upgrade = "sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade";      };
        historyIgnore = [
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


