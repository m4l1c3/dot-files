#!/bin/bash
sudo pacman -Syyu
sudo pacman -Syy tmux bat ripgrep lsd rust go zsh ranger git-delta kubectl k9s
cargo install starship
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
mkdir -p dev
cd dev
git clone https://github.com/m4l1c3/dot-files.git
ln -s /home/$USER/dev/dot-files/nvim /home/$USER/.config/
ln -s /home/$USER/dev/dot-files/.tmux.conf /home/$USER/.config/
ln -s /home/$USER/dev/dot-files/.zshrc /home/$USER/.config/
