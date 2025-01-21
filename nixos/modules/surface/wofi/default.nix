 { pkgs, ... }:



{





  programs.rofi = {
      enable = true;
      location = center;
      terminal = "\${pkgs.kitty}/bin/kitty";
    plugins = with pkgs; [
        rofi-emoji
        rofi-calc
        rofi-screenshot
        rofi-power-menu
        rofi-pulse-select
               ];
                   };





}