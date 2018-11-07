function updatevim
    set -lx SHELL (which sh)
    vim +PlugInstall! +PlugClean +qall
end
