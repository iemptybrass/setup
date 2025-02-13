let x =
{



  programs = {
    bash = {
        enable = true;
        historyFileSize = 250;
        historySize = 250;
      historyIgnore = [
        "sudo" "cd" "ls" "pkill" "exit" "reset" "reboot"
        "clean" "deep-clean"
        "fast" "build" "upgrade" 
        "fetch" "edit"
        "lsf" "~" ".." "nixos" "modules" "home"      ];
      shellAliases = {
          clean = "nix-collect-garbage -d"; deep-clean = "clean;sudo nix-channel --update; nix-env -u --always; rm /nix/var/nix/gcroots/auto/*"; 
          build = "sudo nixos-rebuild --flake /etc/nixos#default switch"; fast = "build --fast"; upgrade = "sudo nix flake update; build --upgrade";
          fetch = "neofetch"; edit = "sudo micro";
          lsf = "yazi"; "~" = "cd ~"; ".." = "cd .."; nixos = "cd /etc/nixos"; modules = "cd /etc/nixos/modules"; home = "cd /etc/nixos/modules/home";      };      };
              };



};
in
{



    imports = [ x ];

  programs = {
    starship = {
        enable = true;
        enableBashIntegration = true;      };
              };

  xdg = {
    configFile."starship.toml" = {
        source = ./prompt.toml;      };
         };  



}