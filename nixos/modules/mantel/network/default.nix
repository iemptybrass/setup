{





  networking = {
      hostName = "nixos";
      networkmanager.enable = true;
      firewall.enable = true;
                };

  services.openssh = {
      enable = true;
      passwordAuthentication = false;
      allowSFTP = false; # Don't set this if you need sftp
      challengeResponseAuthentication = false;
    extraConfig = ''
        AllowTcpForwarding yes
        X11Forwarding no
        AllowAgentForwarding no
        AllowStreamLocalForwarding no
        AuthenticationMethods publickey      '';
                      };





}