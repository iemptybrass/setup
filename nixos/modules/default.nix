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