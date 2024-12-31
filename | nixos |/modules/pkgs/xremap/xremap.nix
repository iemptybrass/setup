


{





  imports = [
      inputs.xremap-flake.homeManagerModules.default
             ];



  services.xremap = {
      withHypr = true;
    config = {
      keymap = [
          {
              name = "main remaps";
            remap = {      };      }      ];      };      };





 }
