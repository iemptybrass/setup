{





  programs = {
    firefox = {
      policies = {
          AutofillAddressEnabled = false;
          AutofillCreditCardEnabled = false;
          DisableAppUpdate = true;
          DisableFeedbackCommands = true;
          DisableFirefoxAccounts = true;
          DisableFirefoxScreenshots = true;
          DisableFirefoxStudies = true;
          DisableMasterPasswordCreation = true;
          DisablePocket = true;
          DisablePrivateBrowsing = true;
          DisableProfileImport = true;
          DisableProfileRefresh = true;
          DisableSafeMode = true;
          DisableSetDesktopBackground = true;
          DisableTelemetry = true;
          DisplayMenuBar = "never";
          DontCheckDefaultBrowser = true;
          NoDefaultBookmarks = true;
          OfferToSaveLogins = false;
          OfferToSaveLoginsDefault = false;
          PasswordManagerEnabled = false;
          PrintingEnabled = false;
        FirefoxHome = {
            Search = true;
            TopSites = false;
            SponsoredTopSites = false;
            Highlights = false;
            Pocket = false;
            SponsoredPocket = false;
            Snippets = false;
            Locked = true;      };
        FirefoxSuggest = {
            WebSuggestions = true;
            SponsoredSuggestions = false;
            ImproveSuggest = false;
            Locked = true;      };
        InstallAddonsPermission = {
            Default = false;      };
        ManagedBookmarks = [
            { "Locked" = "Bookmarks Locked For Me"; }
            { url = "https://github.com/"; name = "Github";      }
            { url = "https://search.nixos.org/packages?"; name = "Nix Pkgs";      }
            { url = "https://search.nixos.org/options?"; name = "Nix Options";      }
            { url = "https://home-manager-options.extranix.com/?query=&release=master"; name = "Home Manager Options";      }      ];
        UserMessaging = {
            ExtensionRecommendations =  false;
            FeatureRecommendations =  false;
            UrlbarInterventions =  false;
            SkipOnboarding =  true;
            MoreFromMozilla =  false;
            FirefoxLabs =  false;
            Locked = true;      };      };      };
              };





}