{ pkgs, system, ... }:{





programs.spicetify =
   let
     spicePkgs = inputs.spicetify-nix.legacyPackages.${pkgs.system};
   in
   {
     enable = true;
     enabledExtensions = with spicePkgs.extensions; [
       betterGenres
       skipOrPlayLikedSongs
       hidePodcasts
       shuffle 
     ];
     theme = spicePkgs.themes.text;
    }





}