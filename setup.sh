# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install command line tools
brew install git
brew install go
brew install gpg
brew install hub
brew install ipfs
brew install jq
brew install mackup
brew install node
brew install postgres
brew install rbenv
brew install redis
brew install rust
brew install tmux
brew install yarn

# Start brew services
brew services start postgresql
brew services start redis

# Add Casks to Homebrew
brew tap caskroom/cask

# Install Casks
brew cask install atom
brew cask install brave
brew cask install firefox
brew cask install google-chrome
brew cask install keybase
brew cask install opera
brew cask install slack
brew cask install zoomus

# Add cask version for older versions of apps
brew tap homebrew/cask-versions

# Install 1Password
brew cask install 1password6

# Add Fonts to Homebrew
brew tap homebrew/cask-fonts

# Install Fonts
brew cask install font-hack

# Create mackup config file
echo "[storage]
engine = icloud" > ~/.mackup.cfg

# Restore preferences backup
mackup restore
