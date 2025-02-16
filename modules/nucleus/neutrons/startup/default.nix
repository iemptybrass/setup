{



  boot.loader = {
      systemd-boot.enable = false;
    efi = {
        efiSysMountPoint = "/boot";
        canTouchEfiVariables = true;      };
    grub = {
        enable = true;
        efiSupport = true;
        device = "nodev";
        gfxmodeEfi = "1920x1080";
        gfxmodeBios = "1920x1080";      };
                 };

  boot = {
      bootspec.enable = true;
      consoleLogLevel = 0;
      loader.systemd-boot.editor = false;
      initrd.verbose = false;
    kernelParams = [
        "quiet"
        "vga=current"
        "rd.systemd.show_status=false"
        "rd.udev.log_level=3"
        "udev.log_priority=3"      ];  
          };



}