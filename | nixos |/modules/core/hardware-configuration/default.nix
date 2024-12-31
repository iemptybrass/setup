 { config, lib, pkgs, modulesPath, ... }:



{




  
  imports = [ ( modulesPath + " * " ) ];


  
  boot = {
      kernelModules = [ * ];
      extraModulePackages = [ * ];
    initrd = {
        availableKernelModules = [ * ];
        kernelModules = [ * ];      }; 
          };



  fileSystems = {
    "/" = 
        { device = "/dev/disk/by-uuid/UUID";
          fsType = "ext4";      };
    "/boot" =
        { device = "/dev/disk/by-uuid/UUID";
          fsType = "vfat";
          optiosn = [ "fmask= * " "dmask= * " ];      };
                 };
  swapDevices = [ ];



  networking.useDHCP = lib.mkDefault true;



  nixpkgs.hostPlatform = lib.mkDefault " * ";



  hardware.cpu.intel.updateMicrocode = lib.mkDefault config.hardware.enableRedistributableFirmware;





 }