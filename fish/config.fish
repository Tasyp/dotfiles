set -x PATH $PATH $HOME/.scripts
setterm -cursor on
cat ~/.cache/wal/sequences
eval (direnv hook fish)
eval (keychain --eval --quiet id_rsa)
