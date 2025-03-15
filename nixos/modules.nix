{ config, lib, pkgs, ... }:

{
  options.module = lib.mkOption {
    type = lib.types.attrsOf (lib.types.attrsOf lib.types.bool);
    default = {};
  };

  config.environment.systemPackages = lib.mapAttrsToList (name: _: pkgs.${name})
    (lib.filterAttrs (_: v: v.enable or false) config.module);
}
