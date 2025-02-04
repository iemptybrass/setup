{





  programs = {
    firefox = {
      profiles.user = {
        settings = {
            "gfx.canvas.accelerated" = true;
            "gfx.canvas.accelerated.cache-items" = 4096;
            "gfx.canvas.accelerated.cache-size" = 512;
            "gfx.content.skia-font-cache-size" = 20;
            "browser.cache.disk.enable" = true;
            "media.memory_cache_max_size" = 65536;
            "media.cache_readahead_limit" = 7200;
            "media.cache_resume_threshold" = 3600;
            "image.mem.decode_bytes_at_a_time" = 32768;
            "network.dnsCacheExpiration" = 3600;
            "network.ssl_tokens_cache_capacity" = 10240;

            "apz.overscroll.enabled" = true;
            "general.smoothScroll" = true;
            "mousewheel.default.delta_multiplier_y" = 100;

            "browser.download.start_downloads_in_tmp_dir" = true;
            "browser.helperApps.deleteTempFileOnExit" = true;
            "browser.uitour.enabled" = false;
            "browser.xul.error_pages.expert_bad_cert" = true;

            "toolkit.legacyUserProfileCustomizations.stylesheets" = true;
            "layout.css.prefers-color-scheme.content-override" = 2;      };      };      };
              };





}