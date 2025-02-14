{ pkgs, ... }:{



  home = {
    packages = with pkgs; [
        yazi      ];
          };

  xdg = {
    configFile."yazi/yazi.toml" = {
        force = true;
        source = ./default.toml;      };
    configFile."yazi/keymap.toml" = {
        source = ./keymap.toml;      };
    configFile."yazi/theme.toml" = {
        source = ./theme.toml;      };
         }; 



}