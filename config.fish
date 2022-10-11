if status is-interactive
    starship init fish | source
    zoxide init fish | source
    # Commands to run in interactive sessions can go here
    cd ~
    clear
end


set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/gzmorell/.ghcup/bin $PATH # ghcup-env