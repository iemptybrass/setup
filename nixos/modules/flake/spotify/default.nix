{ inputs, pkgs, system, ... }:
let

x = inputs.spicetify-nix.legacyPackages.${pkgs.system};

in
{



  imports = [
      inputs.spicetify-nix.homeManagerModules.default
             ];

  programs = {
    spicetify = {
        enable = true;
        theme = x.themes.comfy;
      enabledExtensions = with x.extensions; [
          betterGenres
          skipOrPlayLikedSongs
          shuffle      ];
      enabledCustomApps = with x.apps; [
          fullAppDisplay
          marketplace      ];      };
           };



}

