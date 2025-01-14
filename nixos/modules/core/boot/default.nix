{





  boot = {
      bootspec.enable = true;
      tmp.cleanOnBoot = true;
      kernelPackages = pkgs.linuxPackages_lts;
      consoleloglevel = 0;
      initrd.verbose = false;
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