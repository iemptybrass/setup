 { config, pkgs, inputs, ... }:



{

home.stateVersion = "24.11"; 





  imports = [
      inputs.xremap-flake.homeManagerModules.default #
      ./../modules/homemanager.nix
             ];


  home.username = "user";
  home.homeDirectory = "/home/user";

  home.packages = [];
  home.file = {};
  home.sessionVariables = {
    EDITOR = "kitty";
                           };





 }
