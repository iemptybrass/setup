{



  inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    home-manager = {
        url = "github:nix-community/home-manager";
        inputs.nixpkgs.follows = "nixpkgs";   };
            };

    inputs = {
      overlay = {
    url = "path:./overlay.nix"; # If local, or use a GitHub URL if external
    flake = false; };
              };



  outputs = { self, nixpkgs, home-manager, ... } @ inputs: 

let # configuration.nix
    system = "x86_64-linux";
    pkgs = import nixpkgs {
      inherit system;
      config.allowUnfree = true;
    };
in
  {
    nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
=        specialArgs = { inherit inputs; };
      modules = [
{
system.stateVersion = "24.11";
        imports = [
            ./hardware
            ./modules
                   ];
nixpkgs.config.allowUnfree = true;
}
      home-manager.nixosModules.home-manager { home-manager.useGlobalPkgs = true; } ]; }; };



}
