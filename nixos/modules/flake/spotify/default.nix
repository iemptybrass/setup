{ inputs, pkgs, system, ... }: let x = {

    inputs.spicetify-nix.legacyPackages.${pkgs.system};

}; in  {



  imports = [
      inputs.spicetify-nix.homeManagerModules.default
             ];

  programs = {
    spicetify = {
        enable = true;
        theme.src = "./default.css";
      enabledExtensions = with x.extensions; [
          beautifulLyrics
          betterGenres
          shuffle      ];      };
           };



}

