## Install Oh my Posh
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

## Activate the theme
cd ~
echo printf '\033]0;%s\007' "$(uname -n)" >> .bashrc
echo eval "$(oh-my-posh --init --shell bash --config .ohmyposh/custom-posh-dracula.omp.json)" >> .bashrc
exec bash -l