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
        configurationName = "example";
        gfxmodeEfi = "1920x1080";
        gfxmodeBios = "1920x1080";      };
                 };





}