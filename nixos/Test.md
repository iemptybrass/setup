You could also try to do something like this (haven't tested this so no guarantees):

`modules/default.nix`:

    { config, lib, ... }:
    {
      options.isHomeManager = lib.mkOption {
        default = false;
        type = lib.types.bool;
      };

      imports =
        if isHomeManager then
          [
            ./modules/crust
          ]
        else
          [
            ./modules/systemcore
            ./modules/outercore
            ./modules/mantel
          ];
    }

`home.nix`:

    {
      imports = [ ./modules ];

      isHomeManager = true;
    }

But... why?