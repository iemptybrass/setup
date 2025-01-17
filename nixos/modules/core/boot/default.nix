{





    services.journald.extraConfig = "SystemMaxUse=1G";
    systemd.network.wait-online.enable = false;
  boot = {
      bootspec.enable = true;
      tmp.cleanOnBoot = true;
      consoleLogLevel = 0;
      initrd.verbose = false;
      postBootCommands = "nix-env --delete-generations +10";
    loader = {
        efi.canTouchEfiVariables = true;      
      systemd-boot = {
          enable = true;
          editor = false;
          configurationLimit = 5;
          edk2-uefi-shell.enable = true;      };      }; 
    kernelParams = [
      "quiet"
      "splash"
      "vga=current"
      "rd.systemd.show_status=false"
      "rd.udev.log_level=3"
      "udev.log_priority=3"      ];  
          };





}
