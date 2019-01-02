set -x PATH $PATH $HOME/.scripts
set -x PATH $PATH /home/tasyp/.gem/ruby/2.5.0/bin
set -x EDITOR /usr/bin/vim
setterm -cursor on
cat ~/.cache/wal/sequences
eval (direnv hook fish)
eval (keychain --eval --quiet id_rsa)
