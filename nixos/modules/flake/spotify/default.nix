{ inputs, pkgs, system, ... }:
let x = 
{



inputs.spicetify-nix.legacyPackages.${pkgs.system};



};
in
{



  imports = [
      inputs.spicetify-nix.homeManagerModules.default
             ];

  programs = {
    spicetify = {
        enable = true;
        theme = x.themes.turntable;
      enabledExtensions = with x.extensions; [
          betterGenres
          skipOrPlayLikedSongs
          shuffle      ];
      enabledCustomApps= [
          fullAppDisplay
          marketplace      ];      };
           };



}

