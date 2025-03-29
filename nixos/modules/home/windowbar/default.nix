{
  config,
  pkgs,
  ...
}: {
  programs.waybar.enable = true;

  systemd.user.services.waybar = {
    enable = true;
    wantedBy = ["hyprland-session.target"];
  };

  environment.etc."xdg/waybar/style.css".source = ./default.css;
  environment.etc."xdg/waybar/config".source = ./default.jsonc;
}
