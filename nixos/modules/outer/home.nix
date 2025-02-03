{

home.stateVersion = "24.11"; 





  imports = [
      ./flake
      ./home
             ];



    programs.home-manager.enable = true;

    xdg.enable = true;

    nixpkgs.config.allowUnfree = true;





}