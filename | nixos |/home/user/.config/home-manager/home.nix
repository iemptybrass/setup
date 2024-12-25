{ config, pkgs, ... }:



{

  


  
  home.username = "user";


  
  home.homeDirectory = "/home/user";


  
  home.packages = [
  ];


  
  home.file = {
  };


  
  home.sessionVariables = {
    EDITOR = "kitty";
  };



  programs.home-manager.enable = true;





 }
