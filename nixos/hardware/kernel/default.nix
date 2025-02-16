{ modulesPath, ... }:{



  imports = [
      ( modulesPath + "/installer/scan/not-detected.nix" )
             ];

  boot = {
      kernelModules = [ "kvm-intel" ];
      extraModulePackages = [ ];
    initrd = {
        availableKernelModules = [ "xhci_pci" "nvme" ];
        kernelModules = [ ];   }; 
          };



}