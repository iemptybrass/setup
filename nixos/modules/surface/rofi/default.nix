{ pkgs, ... }:{





  programs.rofi = {
      enable = true;
      location = "center";
    plugins = with pkgs; [
        rofi-emoji
        rofi-calc
        rofi-screenshot
        rofi-power-menu
        rofi-pulse-select
               ];
                   };





}