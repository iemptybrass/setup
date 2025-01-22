{





  boot.loader = {
      systemd-boot.enable = false;
    efi = {
        efiSysMountPoint = "/boot";
        canTouchEfiVariables = true;      };
    grub = {
        enable = true;
        efiSupport = true;
        device = "nodev";      };
                 };





}