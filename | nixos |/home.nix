 { config, pkgs, inputs, ... }:



{

home.stateVersion = "24.11"; 





  imports = [
      ./modules/crust
             ];

    home.file = {};

  home.packages = [];

    home.username = "user";
  home.homeDirectory = "/home/user";

    home.sessionVariables = {
    EDITOR = "kitty";
                           };


  programs.home-manager.enable = true;





 }
