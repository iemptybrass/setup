 { config, pkgs, ... }:



{

home.stateVersion = "24.11"; 





  imports = [
      ./../../modules/homeManager/default.nix
             ];


  home.username = "user";
  home.homeDirectory = "/home/user";

  home.packages = [];
  home.file = {};
  home.sessionVariables = {
    EDITOR = "kitty";
                           };





 }
