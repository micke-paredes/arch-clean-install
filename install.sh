sudo pacman -S lsd picom feh xdotool net-tools \
        xclip maim polybar git bat zsh-autosuggestions zsh-syntax-highlighting \ 
        nautilus  neofetch rofi ranger cmus spotify-launcher playerctl imagemagick \
        kitty vscode locate nerd-fonts thunderbird dunst


sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions.git /usr/share/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /usr/share/plugins/zsh-syntax-highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git /usr/share/plugins/fast-syntax-highlighting
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git /usr/share/plugins/zsh-autocomplete

paru -S pulseaudio pulseaudio-ctl ttf-icomoon-feather
