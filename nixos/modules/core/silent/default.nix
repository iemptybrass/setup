{





  imports = [
      ./etc.nix
      ./silent.nix
      ./stage1.nix
      ./stage2.nix
             ];

  disabledModules = [
      "system/boot/stage-2.nix" 
      "system/boot/stage-1.nix" 
      "system/etc/etc.nix"
                     ];  




            
}