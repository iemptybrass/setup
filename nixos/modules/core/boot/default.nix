{ pkgs, ... }:{





    services.journald.extraConfig = "SystemMaxUse=1G";
    systemd.network.wait-online.enable = false;
  boot = {
      bootspec.enable = true;
      tmp.cleanOnBoot = true;
      consoleLogLevel = 0;
      initrd.verbose = false;
      kernelPackages = pkgs.linuxKernel.packages.linux_zen.hpuefi-mod;
    loader = {
        systemd-boot.editor = false;
        systemd-boot.enable = true;
        efi.canTouchEfiVariables = true;      }; 
    kernelParams = [
      "quiet"
      "splash"
      "vga=current"
      "rd.systemd.show_status=false"
      "rd.udev.log_level=3"
      "udev.log_priority=3"      ];  
          };





}
