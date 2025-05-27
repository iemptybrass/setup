{pkgs, ...}: {
  programs.bash.completion.enable = true;

  environment.systemPackages = with pkgs; [
    bash
    bash-completion
  ];
}
