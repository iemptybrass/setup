{





  programs.firefox = {
      enable = true;
    policies = {   
        BlockAboutConfig = true;
        DefaultDownloadDirectory = "\${home}/Downloads";      };
    profiles.user = {
        bookmarks = [
          {
              name = "pkgs";
              url = "https://search.nixos.org/packages";      }
          {
              name = "options";
              url = "https://search.nixos.org/options?";      }
          {
              name = "Home Manager";
              url = "https://home-manager-options.extranix.com/?query=&release=master";      }      ];      };
                     };





}