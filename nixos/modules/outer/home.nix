{

home.stateVersion = "24.11"; 





  imports = [
      ./bash
      ./fetch
      ./firefox
      ./hypridle
      ./hyprland
      ./hyprlock
      ./hyprpaper
      ./kitty
      ./portal
      ./rofi
      ./spotify
      ./waybar
      ./yazi
             ];



    programs.home-manager.enable = true;

    xdg.enable = true;

    nixpkgs.config.allowUnfree = true;





}