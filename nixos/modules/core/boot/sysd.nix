{





  boot.loader = {
      systemd-boot.enable = true;
    efi = {
        efiSysMountPoint = "/boot";
        canTouchEfiVariables = true;      };
    grub = {
        enable = true;
        efiSupport = true;
        device = "nodev";      };
                 };





}