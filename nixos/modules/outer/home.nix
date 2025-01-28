{

home.stateVersion = "24.11"; 





  imports = [
      ./bash
      ./firefox
      ./hypridle
      ./hyprland
      ./hyprlock
      ./hyprpaper
      ./kitty
      ./neofetch
      ./portal
      ./rofi
      ./starship
      ./waybar
      ./yazi
             ];



    programs.home-manager.enable = true;

    xdg.enable = true;

    nixpkgs.config.allowUnfree = true;





}