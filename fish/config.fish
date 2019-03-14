
# PATH VARIABLES
set -x PATH $PATH $HOME/.scripts
set -x PATH $PATH $HOME/.poetry/bin
set -x PATH $PATH /home/tasyp/.gem/ruby/2.5.0/bin
set -x PATH $PATH /home/tasyp/.local/share/tresorit
set -x PATH $PATH (go env GOPATH)/bin
set -x GOPATH (go env GOPATH)
set -x EDITOR /usr/bin/vim
set -x WINIT_HIDPI_FACTOR 1.0
setterm -cursor on
cat ~/.cache/wal/sequences
eval (direnv hook fish)
eval (keychain --eval --quiet id_rsa)


# ALIASES
alias docker-container-ip="docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}'"
alias pass-sync="pass git push -u --all"
