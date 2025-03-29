{pkgs, ...}: {
  # Enable Hyprland as the Wayland compositor
  imports = [./default.conf];

  programs.hyprland = {
    enable = true;
    package = pkgs.hyprland; # Ensure using a specific package if needed
    xwayland.enable = true; # Enable Xwayland support
    systemd.setPath.enable = true; # Set PATH for Hyprland under systemd
    withUWSM = true; # Enable integration with UWSM (Universal Wayland Session Manager)
  };

  services.hypridle.enable = true;

  programs.hyprlock.enable = true;

  programs.uwsm.enable = true;

  programs.hyprland.portalPackage = pkgs.xdg-desktop-portal-hyprland;

  # Set Wayland-specific environment variables
  environment.variables = {
    XDG_SESSION_TYPE = "wayland";
    GDK_BACKEND = "wayland,x11";
    QT_QPA_PLATFORM = "wayland;xcb";
  };
}
