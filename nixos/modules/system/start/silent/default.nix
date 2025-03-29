{
  boot = {
    bootspec.enable = true;
    consoleLogLevel = 0;
    loader.systemd-boot.editor = false;

    kernelParams = [
      "quiet"
      "loglevel=0"
      #      "console=tty6"
      #      "fbcon=vc:6"
      "vga=current"
      #      "rd.systemd.show_status=false"
      #      "rd.udev.log_level=3"
      #      "udev.log_priority=3"
      #      "systemd.show_status=false"
      #      "systemd.default_standard_output=null"
      #      "systemd.default_standard_error=null"
    ];
  };
}
