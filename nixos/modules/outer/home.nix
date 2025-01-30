{

home.stateVersion = "24.11"; 





  imports = [
      ./hypridle
      ./hyprland
      ./hyprlock
        ./hyprpaper
      ./kitty
        ./launcher
        ./micro
      ./neofetch
        ./qute
      ./shell
        ./spotify
      ./waybar
      ./yazi
             ];



    programs.home-manager.enable = true;

    xdg.enable = true;

    nixpkgs.config.allowUnfree = true;





}