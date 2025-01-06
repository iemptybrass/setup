 { config, pkgs, inputs, ... }:



{

home.stateVersion = "24.11"; 





  imports = [
      ./modules/crust
             ];





 }
