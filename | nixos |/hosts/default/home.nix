 { config, pkgs, ... }:



{

  home.stateVersion = "24.11"; 





  home.username = "user";
  home.homeDirectory = "/home/user";



  home.packages = [];
  home.file = {};
  home.sessionVariables = {
    EDITOR = kitty;
  };





 }
