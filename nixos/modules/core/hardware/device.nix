{ config, lib, ... }:{





    services.dbus.implementation = lib.mkForce "dbus"

    networking.useDHCP = lib.mkDefault true;

    hardware.cpu.intel.updateMicrocode = lib.mkDefault config.hardware.enableRedistributableFirmware;





}