 { config, pkgs, inputs, ... }:



{

home.stateVersion = "24.11"; 





  imports = [
      ./../modules/home.nix
             ];



  home.username = "user";
  home.homeDirectory = "/home/user";



  home.packages = [];
  home.file = {};
  home.sessionVariables = {
    EDITOR = "kitty";
                           };





 }
