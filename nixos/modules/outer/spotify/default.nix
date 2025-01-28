{ pkgs, system, ... }: 
let 
  spotify = builtins.getFlake "github:Gerg-L/spicetify-nix";  
in
{
  home.packages = [
    spotify.packages.${builtins.currentSystem}.default
  ];
}