{



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