{





  programs = {
    firefox = {
      policies = {
          "AppAutoUpdate": true | false
          "AutofillAddressEnabled": true | false
          "AutofillCreditCardEnabled": true | false
          "BlockAboutConfig": true | false
          "BlockAboutSupport": true | false
        "ContentAnalysis": {
          "AgentName": "My DLP Product",
          "AgentTimeout": 60,
          "AllowUrlRegexList": "https://example\.com/.* https://subdomain\.example\.com/.*",
          "BypassForSameTabOperations": true | false,
          "ClientSignature": "My DLP Company",
          "DefaultResult": 0 | 1 | 2,
          "DenyUrlRegexList": "https://example\.com/.* https://subdomain\.example\.com/.*",
          "Enabled": true | false,
          "InterceptionPoints": {
            "Clipboard": {
              "Enabled": true | false
            },
            "DragAndDrop": {
              "Enabled": true | false
            },
            "FileUpload": {
              "Enabled": true | false
            },
            "Print": {
              "Enabled": true | false
            }
          },
          "IsPerUser": true | false,
          "PipePathName": "pipe_custom_name",
          "ShowBlockedResult": true | false,
        }
        "DisableAppUpdate": true | false
        "DisableDeveloperTools": true | false
        "DisableEncryptedClientHello": false
        "DisableFeedbackCommands": true | false
        "DisableFirefoxAccounts": true | false
        "DisableFirefoxScreenshots": true | false
        "DisableFirefoxStudies": true | false
        "DisableForgetButton": true | false
        "DisableFormHistory": true | false
        "DisableMasterPasswordCreation": true | false
        "DisablePasswordReveal": true | false
        "DisablePocket": true | false
        "DisablePrivateBrowsing": true | false
        "DisableProfileImport": true | false
        "DisableProfileRefresh": true | false
        "DisableSafeMode": true | false
        "DisableSecurityBypass": {
            "InvalidCertificate": true | false,
            "SafeBrowsing": true | false      }
        "DisableSetDesktopBackground": true | false
        "DisableTelemetry": true | false
        "DisplayBookmarksToolbar": "always" | "never" | "newtab"
        "DisplayMenuBar": "always", "never", "default-on", "default-off"
        "DontCheckDefaultBrowser": true | false
        "EnableTrackingProtection": {
          "Value": true | false,
          "Locked": true | false,
          "Cryptomining": true | false,
          "Fingerprinting": true | false,
          "Exceptions": ["https://example.com"]
        "ExtensionUpdate": true | false
        "FirefoxHome": {
          "Search": true | false,
          "TopSites": true | false,
          "SponsoredTopSites": true | false,
          "Highlights": true | false,
          "Pocket": true | false,
          "SponsoredPocket": true | false,
          "Snippets": true | false,
          "Locked": true | false
        "FirefoxSuggest": {
            "WebSuggestions": true | false,
            "SponsoredSuggestions": true | false,
            "ImproveSuggest": true | false,
            "Locked": true | false
        "HardwareAcceleration": true | false
        "Homepage": {
            "URL": "http://example.com/",
            "Locked": true | false,
          "Additional": ["http://example.org/",
                       "http://example.edu/"],
            "StartPage": "none" | "homepage" | "previous-session" | "homepage-locked"      }
        "InstallAddonsPermission": {
          "Allow": ["http://example.org/",
                    "http://example.edu/"],
            "Default": true | false      }
        "ManagedBookmarks": [
          { "toplevel_name": "My managed bookmarks folder" },
          {
            "url": "example.com",
            "name": "Example"      },
          {
            "name": "Mozilla links",
            "children": [
              {
                "url": "https://mozilla.org",
                "name": "Mozilla.org"      },
              {
                "url": "https://support.mozilla.org/",
                "name": "SUMO"      }      ]      }      ]
        "NetworkPrediction": true | false
        "NewTabPage": true | false
        "NoDefaultBookmarks": true | false
        "OfferToSaveLogins": true | false
        "OfferToSaveLoginsDefault": true | false
        "OverrideFirstRunPage": "http://example.org"
        "OverridePostUpdatePage": "http://example.org"
        "PasswordManagerEnabled": true | false
        "PictureInPicture": {
            "Enabled": true | false,
            "Locked": true | false
        preferences;
        "PrintingEnabled": true | false
        "PrivateBrowsingModeAvailability": 1
        "RequestedLocales": "de,en-US"
        "SearchBar": "unified" | "separate"
        "SearchEngines": {
            "Default": "Google"
        "SearchSuggestEnabled": true | false
        "TranslateEnabled": true | false
        UserMessaging = {
          ExtensionRecommendations =  false ;
          FeatureRecommendations =  false ;
          UrlbarInterventions =  false ;
          SkipOnboarding =  false ;
          MoreFromMozilla =  false ;
          FirefoxLabs =  false ;
          Locked = false;      };      };
              };





}