{ pkgs, ... }:{





  home = {
    packages = with pkgs; [
        neofetch      ];
          };

  programs = {
    bash = {
        enable = true;      };
    starship = {
        enable = true;      };
              };

  xdg = {
    configFile.".bashrc" = {
        source = ./.bashrc;      };
    configFile."starship.toml" = {
        source = ./prompt.toml;      };
    configFile."kitty/kitty.conf" = {
        source = ./info.conf;      };
         };  





}