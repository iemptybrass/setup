{
  boot.loader = {
    systemd-boot.enable = false;

    efi = {
      efiSysMountPoint = "/boot";
      canTouchEfiVariables = true;
    };

    grub = {
      enable = true;
      efiSupport = true;
      device = "nodev";

      gfxmodeEfi = "1920x1080";
      gfxmodeBios = "1920x1080";
      useOSProber = false;

      # theme = pkgs.fetchurl {
      #   url = "";
      #   sha256 = "";
      # };
      # extraConfig = ''
      # '';
    };
  };
}
