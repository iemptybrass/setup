{

home.stateVersion = "24.11"; 





  imports = [
      ./fetch
      ./firefox
      ./hypridle
      ./hyprland
      ./hyprlock
      ./hyprpaper
      ./kitty
      ./portal
      ./rofi
      ./shell
      ./spotify
      ./waybar
      ./yazi
             ];



    programs.home-manager.enable = true;

    xdg.enable = true;

    nixpkgs.config.allowUnfree = true;





}