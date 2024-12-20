 { config, lib, pkgs, inputs, ... }:



{





 imports = [
      ./hardware-configuration.nix
      inputs.home-manager.nixosModules.default
             ];



  boot = {
      tmp.cleanOnBoot = true;
    loader = {
        timeout = 0;
      systemd-boot.enable = true;
      efi = {
        canTouchEfiVariables = true;      };      };
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
        dates = "weekly";
        options = "--delete-older-than 7d";     };
         };
  nixpkgs.config.allowUnfree = true;



  programs = {
      zsh.enable = true;
    hyprland = {
        enable = true;
        systemd.setPath.enable = false;
        xwayland.enable = true;      };
               };

  services.greetd = {
       enable = true;
    settings = rec {
      default_session = {
          command = "${pkgs.greetd.tuigreet}/bin/tuigreet --asterisks --cmd Hyprland";
          user = "user";      };      };
};



        xdg.portal.enable = true;
        xdg.portal.extraPortals = [ pkgs.xdg-desktop-portal-gtk ];



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

qt.enable = true;

  environment = {
      sessionVariables.NIXOS_OZONE_WL = "1";
    systemPackages = with pkgs; [

        vivaldi
        mesa

        (pkgs.waybar.overrideAttrs (oldAttrs: { mesonFlags = oldAttrs.mesonFlags ++ [ "-Dexperimental=true" ];      }      )      )
        hyprland
            wofi
            swww
            dunst
            upower
            networkmanagerapplet
            playerctl
            libnotify
            pavucontrol

        kitty
            neofetch
            starship
            nnn
            wget

        gimp

        virt-manager

        firefox

        kdePackages.kate
        kdePackages.dolphin

        greetd.tuigreet
        
                                 ];
                 };



  fonts = {
      packages = with pkgs; [
          twemoji-color-font
                             ];
    fontconfig = {
      defaultFonts = {
          emoji = [ "twemoji color font" ];     };      };
           };



 system.stateVersion = "24.11";





}
