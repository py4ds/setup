# Mac System Preferences
## In System Preferences > Keyboard > Keyboard:
### Key Repeat: Fast
### Delay Until Repeat: Short
### Caps Lock Key: Escape
## Remove most icons from Dock
## Drag and Drop Documents from Finder to the Dock in between Applications and Download
## 2-finger click on Dock and Turn Dock Hiding On
## Add Home to to Finder sidebar
## Under General > Appearance select 'Use Dark menu bar and Dock' and 'Automatically hide and show the menu bar'

# Karabiner
## Install Karabiner-Elements from homepage dmg
https://pqrs.org/osx/karabiner/
#### Could also try `brew cask install karabiner-elements` if version is the same

## Download dotfile (configuration file)
curl https://raw.githubusercontent.com/py4ds/setup/master/karabiner.json -o ~/.config/karabiner/karabiner.json --create-dirs

#### Under Complex modifications > Rules you should see
##### Change caps_lock to control if pressed with other keys, to escape if pressed alone. (from Change caps_lock key (rev 4))
##### Change right_command+hjkl to arrow keys (from Examples)
##### Bash style Emacs key bindings (rev 2) (from Emacs key bindings (rev 12))
##### Emacs key bindings [control+keys] (rev 10) (from Emacs key bindings (rev 12))
##### Emacs key bindings [option+keys] (rev 5) (from Emacs key bindings (rev 12))

# Mac Terminal
## Install homebrew (this also installs xcode tools needed for git)
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Install neovim
brew install neovim

## Install zsh
brew install zsh

## Download dotfiles (configuration files)
curl https://raw.githubusercontent.com/py4ds/setup/master/.zshrc -o ~/.zshrc

curl https://raw.githubusercontent.com/py4ds/setup/master/.gitconfig -o ~/.gitconfig

curl https://raw.githubusercontent.com/py4ds/setup/master/.ideavimrc -o ~/.ideavimrc

curl https://raw.githubusercontent.com/py4ds/setup/master/init.vim -o ~/.config/nvim/init.vim --create-dirs

# Install terminal tools (e.g. pdftotext)
brew install xpdf

## Install Fira Code Nerdfont
brew tap caskroom/fonts

brew cask install font-firacode-nerd-font

## In terminal, set Default background to black, text to white, and select Fura Code Nerdfont size 18

## Install iterm2
brew cask install iterm2

## In iterm2, select Fura Code Nerdfont size 18 in Profiles > Text > Change Font and check Use Ligatures
## In iterm2, select Appearance > Theme: Dark

## Install java and JDK to stop the the JDK popups
brew cask install java

## Install chrome and vivaldi browsers (firefox already installed)
brew cask install google-chrome
brew cask install vivaldi

## Install keycastr
brew cask install keycastr

## Install shiftit
brew cask install shiftit

## Install flycut
brew cask install flycut

## Install oh-my-zsh et al.

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Python and R

## [Install Anaconda](https://www.anaconda.com/distribution/): this can include the VS code text editor
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -o install_miniconda.sh
bash install_miniconda.sh

# Install PyCharm: no command line installer (only on Ubuntu using snap)
## Select MacOS X 10.5+ Keymap and add Hide All Tool Windows shortcut: Cmd+0 and Save As...: Cmd+Shift+S
## In Appearance & Behavior > Appearance, Use Dark Window headers and select Fura Code Nerd Font size 18
## In Editor > Font, select Fura Code Nerd Font size 18 and Enable font ligatures
## Check Change font size (Zoom) with Command+Mouse Wheel in Editor > General
## Check Show Whitespace in Editor > General > Appearance
## If you use the Deep Ocean Editor theme from the [Material UI](https://www.material-theme.com/) plugin, change docstring color to [`30B000`](https://www.beautycolorcode.com/30b000)
## Install [IdeaVim](https://github.com/JetBrains/ideavim) plugin
## Install [BashSupport](https://plugins.jetbrains.com/plugin/4230-bashsupport) plugin
## Install [R Language Support](http://holgerbrandl.github.io/r4intellij/) plugin
## Fix shortcut conflicts under Preferences > Vim emulation: Ctrl+G/M/N/P to IDE

## Install RStudio (this also installs `r-essentials`; RStudio was working for me as part of Anaconda 5.2.0)
conda install -yc r rstudio

## Copy rstudio `user-settings` file to `~/.rstudio-desktop/monitored/user-settings`
## Copy rstudio shortcuts (`rstudio_bindings.json` & `editor_bindings.json`) to `~/.R/rstudio/keybindings/`

## Neovim setup
brew install ctags

pip install flake8 jedi

pip3 install neovim
