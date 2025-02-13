{ pkgs, ... }:{



  home = {
    packages = with pkgs; [
        waybar      ];
          };
 
  xdg = {
    configFile."waybar/config" = {
        source = ./default.jsonc;      };
    configFile."waybar/style.css" = {
        source = ./default.css;      };
         }; 



}