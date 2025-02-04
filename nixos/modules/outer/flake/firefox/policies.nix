{





  programs = {
    firefox = {
      policies = {
          AutofillAddressEnabled = false;
          AutofillCreditCardEnabled = false;
          BlockAboutConfig = true;
          BlockAboutSupport = true;
          DisableAppUpdate = true;
          DisableFeedbackCommands = true;
          DisableFirefoxAccounts = true;
          DisableFirefoxScreenshots = true;
          DisableFirefoxStudies = true;
          DisableForgetButton = true;
          DisableMasterPasswordCreation = true;
          DisablePasswordReveal = true;
          DisablePocket = true;
          DisablePrivateBrowsing = true;
          DisableProfileImport = true;
          DisableProfileRefresh = true;
          DisableSafeMode = true;
          DisableSetDesktopBackground = true;
          DisableTelemetry = true;
          DisplayBookmarksToolbar = "always";
          DisplayMenuBar = "never";
          DontCheckDefaultBrowser = true;
          ExtensionUpdate = false;
          HardwareAcceleration = true;
          NoDefaultBookmarks = true;
          OfferToSaveLogins = false;
          OfferToSaveLoginsDefault = false;
          OverrideFirstRunPage = "";
          OverridePostUpdatePage = "";
          PasswordManagerEnabled = false;
          PrintingEnabled = false;
          RequestedLocales = en-US;
          SearchBar = unified;
          TranslateEnabled = true;
        EnableTrackingProtection = {
            Value = true;
            Locked = true;
            Cryptomining = true;
            Fingerprinting = true;      };
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
        Homepage = {
            URL = "";
            Locked = true;
            StartPage = "homepage";      };
        InstallAddonsPermission = {
            Default = false;      };
        ManagedBookmarks = [
            { Locked = Bookmarks Locked For Me };
            { url = "https://github.com/"; name = "Github";      }
            { url = "https://search.nixos.org/packages?"; name = "Nix Pkgs";      }
            { url = "https://search.nixos.org/options?"; name = "Nix Options";      }
            { url = "https://home-manager-options.extranix.com/?query=&release=master"; name = "Home Manager Options";      }      ];
        SearchEngines = {
            Default = Google      };
        UserMessaging = {
            ExtensionRecommendations =  false ;
            FeatureRecommendations =  false ;
            UrlbarInterventions =  false ;
            SkipOnboarding =  false ;
            MoreFromMozilla =  false ;
            FirefoxLabs =  false ;
            Locked = false;      };      };      };
              };





}