{





  boot = {
      bootspec.enable = true;
      tmp.cleanOnBoot = true;
      consoleLogLevel = 0;
    initrd = {
        verbose = false;
        systemd.enable = true;      };
    loader = {
        efi.canTouchEfiVariables = true;      
      systemd-boot = {
          enable = true;
          editor = false;
          configurationLimit = 5;
          edk2-uefi-shell.enable = false;      };      }; 
    kernelParams = [
      "quiet"
      "vga=current"
      "rd.systemd.show_status=false"
      "rd.udev.log_level=3"
      "udev.log_priority=3"      ];  
          };

  services.journald.extraConfig = "SystemMaxUse=1G";

  systemd = {
      network.wait-online.enable = false;
      watchdog.rebootTime = "0";
             };





}
