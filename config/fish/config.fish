if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    echo
end

# Flutter Path
export PATH="$PATH:/home/penguin/Projects/flutter_env/bin"

# Android Studio Path
export PATH="$PATH:/home/penguin/Projects/android-studio/bin"

# oh-my-posh
oh-my-posh init fish --config ~/.poshthemes/the-unnamed.omp.json | source

# neofetch
neofetch

# aliases
function upg --wraps upg --description 'alias upg = sudo apt update && sudo apt upgrade'
    sudo apt update && sudo apt upgrade
end

function upd --wraps upd --description 'alias upd = sudo apt update'
  sudo apt update
end

function dupc --wraps dupc --description 'alias dupc = sudo apt update && sudo apt dist-upgrade && sudo apt autoremove'
  sudo apt update && sudo apt dist-upgrade && sudo apt autoremove
end
