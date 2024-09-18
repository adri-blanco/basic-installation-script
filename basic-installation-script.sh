# Install brew
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Code
brew install node
brew install nvm
brew install yarn
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask google-chrome
brew install --cask docker
brew install docker-compose
brew install --cask sourcetree
brew install --cask postman
brew install --cask dbeaver-community
brew install yarn
brew install azure-cli
brew install figma

# Storage
brew install --cask keka

# Misc
brew install --cask notion

# Communication
brew install --cask slack
brew install --cask telegram
brew install --cask whatsapp
brew install zoom

# Entertainment
brew install --cask spotify
brew install --cask epic-games
brew install --cask steam

# 3D
# brew install --cask meshmixer

# Configuration
# Change the screenshot folder to one folder in the Desktop
mkdir ~/Desktop/screenshot
defaults write com.apple.screencapture location ~/Desktop/screenshot

# Make the node_modules accesible for your user. This will let you install global dependencies
sudo chown -R $USER /usr/local/lib/node_modules

# Create ssh keys to connect with github/bitbucket
ssh-keygen -t rsa

# Do nvm accesible
echo 'export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm'
