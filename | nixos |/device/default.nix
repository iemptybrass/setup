 { config, lib, pkgs, modulesPath, ... }:



{




  
  imports = [ ( modulesPath + "/installer/scan/not-detected.nix" ) ];


  
  boot = {
      kernelModules = [ "kvm-intel" ];
      extraModulePackages = [ ];
    initrd = {
        availableKernelModules = [ "xhci_pci" "nvme" ];
        kernelModules = [ ];      }; 
          };



  fileSystems = {
    "/" = 
        { device = "/dev/disk/by-uuid/375ca227-2f95-4f64-97da-e5bf86d8c956";
          fsType = "ext4";      };
    "/boot" =
        { device = "/dev/disk/by-uuid/ACF8-8856";
          fsType = "vfat";
          options = [ "fmask= 0077 " "dmask= 0077 " ];      };
                 };
  swapDevices = [ ];



  networking.useDHCP = lib.mkDefault true;



  nixpkgs.hostPlatform = lib.mkDefault "x86_64-linux";



  hardware.cpu.intel.updateMicrocode = lib.mkDefault config.hardware.enableRedistributableFirmware;





 }
