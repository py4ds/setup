sudo apt update && sudo apt upgrade

sudo apt install bat exa fasd fd-find fzf hub neovim tmux vim xpdf zsh

curl https://raw.githubusercontent.com/py4ds/setup/master/windows/.bashrc -o ~/.bashrc

curl https://raw.githubusercontent.com/py4ds/setup/master/windows/.inputrc -o ~/.inputrc

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" --unattended

brew cask install homebrew/cask-fonts/font-firacode-nerd-font

brew cask install flycut

brew cask install iterm2

brew cask install karabiner-elements

brew cask install shiftit

brew cask install visual-studio-code

brew cask install jetbrains-toolbox

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/themes/powerlevel9k

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting

curl https://raw.githubusercontent.com/py4ds/setup/master/macos/.zshrc -o ~/.zshrc

curl https://raw.githubusercontent.com/py4ds/setup/master/.gitconfig -o ~/.gitconfig

curl https://raw.githubusercontent.com/py4ds/setup/master/macos/com.googlecode.iterm2.plist -o ~/com.googlecode.iterm2.plist

curl https://raw.githubusercontent.com/py4ds/setup/master/macos/karabiner.json -o ~/.config/karabiner/karabiner.json --create-dirs

curl https://raw.githubusercontent.com/py4ds/setup/master/vscode/settings.json -o ~/Library/ApplicationSupport/Code/User/settings.json --create-dirs

curl https://raw.githubusercontent.com/py4ds/setup/master/vscode/keybindings.json -o ~/Library/ApplicationSupport/Code/User/keybindings.json

code --install-extension ms-python.python

code --install-extension ms-vsliveshare.vsliveshare

code --install-extension vscodevim.vim

brew install bat exa fasd fd fzf hub neovim r sc-im tmux vim xpdf

# $(brew --prefix)/opt/fzf/install --no-bash --no-fish --key-bindings --completion --update-rc

curl https://raw.githubusercontent.com/py4ds/setup/master/vim/.vimrc.local -o ~/.vimrc.local

curl https://raw.githubusercontent.com/py4ds/setup/master/vim/.vimrc.local.bundles -o ~/.vimrc.local.bundles

curl https://raw.githubusercontent.com/py4ds/setup/master/vim/.vimrc -o ~/.vimrc

curl https://raw.githubusercontent.com/py4ds/setup/master/neovim/local_init.vim -o ~/.config/nvim/local_init.vim --create-dirs

curl https://raw.githubusercontent.com/py4ds/setup/master/neovim/local_bundles.vim -o ~/.config/nvim/local_bundles.vim

curl https://raw.githubusercontent.com/py4ds/setup/master/neovim/init.vim -o ~/.config/nvim/init.vim

git clone https://github.com/SpaceVim/SpaceVim.git ~/.SpaceVim

curl https://raw.githubusercontent.com/py4ds/setup/master/spacevim/init.toml -o ~/.SpaceVim.d/init.toml --create-dirs

curl https://raw.githubusercontent.com/py4ds/setup/master/spacevim/myspacevim.vim -o ~/.SpaceVim.d/autoload/myspacevim.vim --create-dirs

curl https://raw.githubusercontent.com/py4ds/setup/master/.ideavimrc -o ~/.ideavimrc

git clone https://github.com/gpakosz/.tmux ~/.tmux

cd

ln -s -f ~/.tmux/.tmux.conf

cp ~/.tmux/.tmux.conf.local ~

curl https://raw.githubusercontent.com/py4ds/setup/master/.tmux.conf.local -o ~/.tmux.conf.local

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o ~/miniconda.sh

bash ~/miniconda.sh -bp $HOME/miniconda

conda install -yc conda-forge nodejs neovim pybtex

curl https://raw.githubusercontent.com/py4ds/setup/master/rstudio/user-settings -o ~/.rstudio-desktop/monitored/user-settings/user-settings --create-dirs

curl https://raw.githubusercontent.com/py4ds/setup/master/rstudio/editor_bindings.json -o ~/.R/rstudio/keybindings/editor_bindings.json --create-dirs

curl https://raw.githubusercontent.com/py4ds/setup/master/rstudio/rstudio_bindings.json -o ~/.R/rstudio/keybindings/rstudio_bindings.json

conda init zsh
