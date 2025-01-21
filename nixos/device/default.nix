{ modulesPath, config, lib, ... }:{





  imports = [
      ( modulesPath + "/installer/scan/not-detected.nix" )
             ];

    swapDevices = [ ];

  fileSystems = {
    "/" = 
        { device = "/dev/disk/by-uuid/";
          fsType = "ext4";      };
    "/boot" =
        { device = "/dev/disk/by-uuid/";
          fsType = "vfat";
          options = [ "fmask=0077" "dmask=0077" ];      };
                 };
                 


  boot = {
      kernelModules = [ "kvm-intel" ];
      extraModulePackages = [ ];
    initrd = {
        availableKernelModules = [ "xhci_pci" "nvme" ];
        kernelModules = [ ];      }; 
          };

    services.dbus.implementation = lib.mkForce "dbus";

    networking.useDHCP = lib.mkDefault true;

    hardware.cpu.intel.updateMicrocode = lib.mkDefault config.hardware.enableRedistributableFirmware;

    nixpkgs.hostPlatform = lib.mkDefault "x86_64-linux";





}