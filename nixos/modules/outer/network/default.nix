{



  networking = {
    wireless = {
      iwd = {
          enable = true;
        settings = {
          Network = {
              EnableIPv6 = true;
              RoutePriorityOffset = 300;      };
          Settings = {
              AutoConnect = true;      };      };      };
      networkmanager = {
          enable = true;
        wifi = {
            backend = "iwd";};      };      };
                };



}