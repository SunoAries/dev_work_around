git clone https://ghproxy.com/https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://ghproxy.com/https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

sed -i -e 's|plugins=(git)|plugins=(git zsh-autosuggestions zsh-syntax-highlighting)|g' ~/.zshrc

source ~/.zshrc

