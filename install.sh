git clone https://github.com/nils865/.dotfiles $HOME/.dotfiles

rm -rf $HOME/.zshrc
rm -rf $HOME/.config/nvim
rm -rf $HOME/.gitconfig

ln -s $HOME/.dotfiles/zsh/.zshrc $HOME/.zshrc
ln -s $HOME/.dotfiles/nvim $HOME/.config/nvim
ln -s $HOME/.dotfiles/git_config/.gitconfig $HOME/.gitconfig

git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
