 { config, pkgs, inputs, ... }:



{

home.stateVersion = "24.11"; 





  imports = [
      ./../innercore/outercore/mantel/crust/default.nix
             ];



  home.username = "user";
  home.homeDirectory = "/home/user";



  home.packages = [];
  home.file = {};
  home.sessionVariables = {
    EDITOR = "kitty";
                           };





 }
