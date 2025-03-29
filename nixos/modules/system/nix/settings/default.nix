{
  nix = {
    settings = {
      allowed-users = ["@wheel"];
      experimental-features = [
        "nix-command"
        "pipe-operator"
        "flakes"
      ];
    };
  };
}
