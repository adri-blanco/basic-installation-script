# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Code
brew cask install iterm2
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install docker
brew install docker-compose
brew cask install sourcetree
brew cask install postman
brew cask install sequel-pro
brew cask install robo-3t
brew install yarn

# Storage
brew cask install dropbox
brew cask install keka

# Communication
brew cask install slack
brew cask install telegram
brew cask install whatsapp
brew cask install zoomus

# Entertainment
brew cask install spotify
brew cask install epic-games
brew cask install steam

# 3D
brew cask install meshmixer

# Configuration
# Change the screenshot folder to one folder in the Desktop
mkdir ~/Desktop/screenshot
defaults write com.apple.screencapture location ~/Desktop/screenshot

# Make the node_modules accesible for your user. This will let you install global dependencies
sudo chown -R $USER /usr/local/lib/node_modules

# Create ssh keys to connect with github/bitbucket
ssh-keygen -t rsa