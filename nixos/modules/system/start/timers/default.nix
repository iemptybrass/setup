{
  system.autoUpgrade = {
    enable = false;
    flake = "//#default";
    flags = [
      "--update-input"
      "nixpkgs"
      "--commit-lock-file"
    ];
    dates = "daily";
  };

  nix = {
    settings.auto-optimise-store = true;

    gc = {
      automatic = true;
      dates = "weekly";
      options = "--delete-older-than 7d";
    };

    optimise = {
      automatic = true;
      dates = ["weekly"];
    };
  };

  #  systemd.tmpfiles.rules = [
  #    "d /tmp 1777 root root 7d"
  #    "d /var/tmp 1777 root root 14d"
  #  ];
}
