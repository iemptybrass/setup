{
  config,
  pkgs,
  ...
}: {
  services.ntp = {
    enable = true;
    servers = ["0.nixos.pool.ntp.org" "1.nixos.pool.ntp.org" "2.nixos.pool.ntp.org" "3.nixos.pool.ntp.org"];
  };

  imports = [
    #  	  ./network
    #  	  ./polkit
    ./sudo
    ./systemd
  ];
}
