sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&
cat ./oh_my_zsh_plugin.txt >> ~/.zshrc &&
compaudit | xargs chmod a-wx &&
zsh

