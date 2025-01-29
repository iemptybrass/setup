{ inputs, pkgs, system, ... }:{





  imports = [
      inputs.spicetify-nix.homeManagerModules.default
             ];


  programs.spicetify =
      let
          spicePkgs = inputs.spicetify-nix.legacyPackages.${pkgs.system};
      in
          {
              enable = true;
              theme = spicePkgs.themes.text;
            enabledExtensions = with spicePkgs.extensions; [
              betterGenres
              skipOrPlayLikedSongs
              shuffle 
            ];
           };





}