{
  inputs,
  pkgs,
  ...
}: {
  services.flatpak.enable = true;

  services.gnome.gnome-keyring.enable = true;
  security.pam.services.gdm.enableGnomeKeyring = true;
  environment.variables = {
    LIBVA_DRIVER_NAME = "iHD";
  };

  hardware.graphics = {
    enable = true;
    extraPackages = with pkgs; [intel-media-driver];
  };

  environment.variables = {
    WEBKIT_DISABLE_COMPOSITING_MODE = "0";
  };

  environment = {
    systemPackages = with pkgs; [
      yazi
      rofi-wayland
      alacritty

      micro-with-wl-clipboard
      spotify
      gnome-keyring
      ffmpeg-full
      legcord
      vscode
      pkgs.krusader
      luakit
      fwupd
      lite-xl
      spotify
      git
      sonobus
      chromium
      sonusmix
      qpwgraph
      flatpak
      gnome-software
    ];
  };
  # Enable Real-Time Scheduling for Better Audio Performance
  security.rtkit.enable = true;

  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
    jack.enable = true;
    wireplumber.enable = true;
  };

  services.pipewire.wireplumber.extraConfig."disable" = {
    "monitor.alsa.rules" = [
      {
        "matches" = [
          {"node.name" = "alsa_output.pci-0000_00_1f.3-platform-skl_hda_dsp_generic.HiFi__HDMI1__sink";}
          {"node.name" = "alsa_output.pci-0000_00_1f.3-platform-skl_hda_dsp_generic.HiFi__HDMI2__sink";}
          {"node.name" = "alsa_output.pci-0000_00_1f.3-platform-skl_hda_dsp_generic.HiFi__HDMI3__sink";}
        ];
        "actions" = {
          "update-props" = {
            "node.disabled" = true;
          };
        };
      }
    ];
  };
}
