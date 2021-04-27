{{ if eq .chezmoi.os "darwin" -}}
#!/bin/sh

cat > $HOME/.Brewfile <<EOF
tap "homebrew/cask"

brew "pass"
brew "neovim"

cask "firefox"
cask "visual-studio-code"
cask "slack"
cask "tresorit"
cask "iterm2"
cask "alfred"
cask "paw"
cask "google-chrome"
cask "mullvadvpn"
cask "obsidian"
cask "coteditor"
cask "kap"
cask "db-browser-for-sqlite"
cask "postico"
EOF

brew bundle --global
{{ end- }}
