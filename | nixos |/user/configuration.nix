 { config, lib, pkgs, inputs, ... }:



{

system.stateVersion = "24.11";





 imports = [
      inputs.home-manager.nixosModules.default
      ./hardware-configuration.nix
      ./../modules/system.nix
             ];



  boot = {
      tmp.cleanOnBoot = true;
    loader = {
      systemd-boot.enable = true;
      efi.canTouchEfiVariables = true;      };    
          };



  users.users.user = {
      isNormalUser = true;
      description = "user";
      extraGroups = [ "networkmanager" "wheel" ];
                      };

  home-manager = {
    extraSpecialArgs = { inherit inputs; };
      users = {
          "user" = import ./home.nix;     };
                  };



  nix = {
    settings = {
        auto-optimise-store = true;
        allowed-users = [ "user" ];
        experimental-features = [ "nix-command" "flakes" ];      };
    gc = {
        automatic = true;
        dates = "daily";
        options = "--delete-older-than 3d";     };
         };
  nixpkgs.config.allowUnfree = true;



  services.greetd = {
       enable = true;
    settings = rec {
      default_session = {
          command = "${pkgs.greetd.tuigreet}/bin/tuigreet --cmd Hyprland";
          user = "user";      };      };
};


  systemd.services.greetd.serviceConfig = {
    Type = "idle";
    StandardInput = "tty";
    StandardOutput = "tty";
    StandardError = "journal"; # Without this errors will spam on screen
    # Without these bootlogs will spam on screen
    TTYReset = true;
    TTYVHangup = true;
    TTYVTDisallocate = true;
  };

  xdg.portal = {
      enable = true;
      extraPortals = [ pkgs.xdg-desktop-portal-gtk ];
                };



hardware.uinput.enable = true; #
users.groups.uinput.members = [ "user" ]; #
users.groups.input.members = [ "user" ]; #



  networking = {
      hostName = "nixos";
      networkmanager.enable = true;
                };



  time.timeZone = "America/New_York";



  i18n = {
      defaultLocale = "en_US.UTF-8";
    extraLocaleSettings = {
        LC_ADDRESS = "en_US.UTF-8";
        LC_IDENTIFICATION = "en_US.UTF-8";
        LC_MEASUREMENT = "en_US.UTF-8";
        LC_MONETARY = "en_US.UTF-8";
        LC_NAME = "en_US.UTF-8";
        LC_NUMERIC = "en_US.UTF-8";
        LC_PAPER = "en_US.UTF-8";
        LC_TELEPHONE = "en_US.UTF-8";
        LC_TIME = "en_US.UTF-8";      };
          };



  security.rtkit.enable = true;
  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
    jack.enable = true;
  };



  environment = {
      sessionVariables.NIXOS_OZONE_WL = "1";
    systemPackages = with pkgs; [
        (pkgs.waybar.overrideAttrs (oldAttrs: { mesonFlags = oldAttrs.mesonFlags ++ [ "-Dexperimental=true" ];      }      )      )
            wofi
            dunst
            networkmanagerapplet
            playerctl
            libnotify
        kitty
            neofetch
            starship
            yazi
        firefox
        greetd.tuigreet      ];
                 };



  fonts = {
      packages = with pkgs; [
          twemoji-color-font
          nerd-fonts._0xproto      ];
    fontconfig = {
      defaultFonts = {
          emoji = [ "twemoji color font" ];     };      };
           };





 }
