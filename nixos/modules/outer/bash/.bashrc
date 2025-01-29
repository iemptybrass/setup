eval "$(starship init bash)"

# Commands that should be applied only for interactive shells.
[[ $- == *i* ]] || return

HISTFILESIZE=250
HISTIGNORE=ls:lss:cd:cdn:..:switch:upgrade:pkill:exit:reset:reboot:nix-shell:clean:deep-clean
HISTSIZE=250

shopt -s histappend
shopt -s checkwinsize
shopt -s extglob
shopt -s globstar
shopt -s checkjobs

alias ..='cd ..'
alias nixos='cd /etc/nixos'
alias clean=nix-collect-garbage
alias deep-clean='sudo nix-channel --update; nix-env -u --always; rm /nix/var/nix/gcroots/auto/*; nix-collect-garbage -d'
alias lf=yazi
alias switch='sudo nixos-rebuild --flake /etc/nixos#default switch'
alias upgrade='sudo nixos-rebuild --flake /etc/nixos#default switch --upgrade'

function yy() {
  local tmp="$(mktemp -t "yazi-cwd.XXXXX")"
  yazi "$@" --cwd-file="$tmp"
  if cwd="$(cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
    builtin cd -- "$cwd"
  fi
  rm -f -- "$tmp"
}

if [[ $TERM != "dumb" ]]; then
  eval "$(/home/user/.nix-profile/bin/starship init bash --print-full-init)"
fi

if test -n "$KITTY_INSTALLATION_DIR"; then
  export KITTY_SHELL_INTEGRATION="no-rc"
  source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"
fi