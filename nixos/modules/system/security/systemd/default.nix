{ lib, config, ... }:

{
  services.timesyncd.enable = false;

  services.resolved.enable = false;

  systemd.network.enable = false;

  services.nscd.enable = false;
  system.nssModules = lib.mkForce [];

  systemd.targets.nss-user-lookup.enable = false;

  systemd.targets.network-pre.enable = false;

  systemd.services.network-setup.enable = false;

  systemd.services.resolvconf.enable = false;

  boot.loader.systemd-boot.enable = false;

  systemd.targets.remote-fs.enable = false;
}
