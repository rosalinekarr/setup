# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Add Casks to Homebrew
brew tap caskroom/cask

# Install command line tools
brew install git
brew install go
brew install gpg
brew install hub
brew install mackup
brew install rbenv
brew install tmux

# Install Casks
brew cask install 1password
brew cask install atom
brew cask install brave
brew cask install firefox
brew cask install google-chrome
brew cask install keybase
brew cask install opera
brew cask install slack

# Create mackup config file
echo "[storage]
engine = icloud" > ~/.mackup.cfg

# Restore preferences backup
mackup restore
