{





  imports = [
      ./etc.nix
      ./stage-1.nix
      ./stage-2.nix
             ];

  disabledModules = [
      "system/boot/stage-2.nix" 
      "system/boot/stage-1.nix" 
      "system/etc/etc.nix"
                     ];  




            
}