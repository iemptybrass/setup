{





  networking = {
      hostName = "nixos";
    networkmanager = {
        enable = true;
      wifi = {
          macAddress = "preserve";
          backend = "iwd";      };      };
                };





}