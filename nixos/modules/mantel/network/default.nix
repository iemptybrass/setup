{





    services.openssh.enable = true;

  networking = {
      hostName = "nixos";
      networkmanager.enable = true;
      firewall.enable = true;
                };





}