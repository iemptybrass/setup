{ inputs, ... }:{





  programs.firefox = {
      enable = true;
    policies = {   
        BlockAboutConfig = true;
        DefaultDownloadDirectory = "\${home}/Downloads";      };
    profiles.user = {
        bookmarks = [
          {
          name = "Home Manager Search";
          url = "https://home-manager-options.extranix.com/?query=&release=master";
           }      ];      };
                     };





}