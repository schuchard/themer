
#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install 1password
brew cask install evernote
brew cask install flycut
brew cask install flux

# dev
brew cask install iterm2
brew cask install imagealpha
brew cask install imageoptim

# browsers
brew cask install google-chrome

# less often
brew cask install disk-inventory-x
brew cask install gpgtools
brew cask install licecap

brew cask install spotify

brew tap caskroom/fonts 
brew cask install font-fira-code


# Not on cask but I want regardless.