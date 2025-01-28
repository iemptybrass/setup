


{





    programs.bash.bashrcExtra = ''eval "$(starship init bash)"'';

  programs.starship = {
      enable = true;
    settings = {
      add_newline = true;
      command_timeout = 1000;
      format = "$username";
      character = {
        success_symbol = "[➜]";
        error_symbol = "[]";
      };
      username = {
        style_user = "white";
        style_root = "white";
        format = "[$user]($style) ";
        disabled = false;
        show_always = true;
      };
      directory = {
        home_symbol = "󰋞 ~";
        read_only_style = "197";
        read_only = "  ";
        format = "at [$path]($style)[$read_only]($read_only_style) ";
      };
    };
  };





}