{





  systemd = {
      network.wait-online.enable = false;
             };

  boot.loader = {
      efi.canTouchEfiVariables = true;      
    systemd-boot = {
        enable = true;
        configurationLimit = 5;
        edk2-uefi-shell.enable = false;      };
                 };





}