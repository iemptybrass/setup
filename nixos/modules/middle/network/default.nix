{





  networking.wireless.iwd = {
      enable = true;
    settings = {
      Network = {
          EnableIPv6 = true;
          RoutePriorityOffset = 300;      };
      Settings = {
          AutoConnect = true;      };      };
                             };

  services.connman = {
      enable = true;
      enableVPN = false;
    wifi = {
        backend = "iwd";      };
                      };





}