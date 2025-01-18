{





  networking = {
      hostName = "nixos";
      networkmanager.enable = true;
      firewall.enable = true;
                };

  services.openssh = {
      enable = true;
      passwordAuthentication = false;
      allowSFTP = false; 
      challengeResponseAuthentication = false;
    extraConfig = ''
        AllowTcpForwarding yes
        X11Forwarding no
        AllowAgentForwarding no
        AllowStreamLocalForwarding no
        AuthenticationMethods publickey      '';
                      };





}