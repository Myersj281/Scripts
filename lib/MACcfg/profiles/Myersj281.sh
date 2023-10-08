#!/bin/zsh


#Move Dock to left
defaults write com.apple.dock orientation left

#Diasable scrolling to open apps
defaults write com.apple.dock scroll-to-open -bool FALSE

#Enable 'suck' animimation for minimizing windows
defaults write com.apple.dock mineffect suck

#Set magnification size
defaults write com.apple.dock largesize -int 128

#Configure autohide
defaults write com.apple.dock autohide-time-modifier -float 1

#Keep hidden icons hidden
defaults write com.apple.dock showhidden -bool FALSE

#Don’t show recent applications in Dock
defaults write com.apple.dock show-recents -bool false

#Disable Single App Mode
defaults write com.apple.dock single-app -bool FALSE

#Set Hotcorners
# Possible values:
#  0: no-op
#  2: Mission Control
#  3: Show application windows
#  4: Desktop
#  5: Start screen saver
#  6: Disable screen saver
#  7: Dashboard
# 10: Put display to sleep
# 11: Launchpad
# 12: Notification Center
# 13: Lock Screen
# Top left screen corner → Mission Control
defaults write com.apple.dock wvous-tl-corner -int 11
defaults write com.apple.dock wvous-tr-corner -int 2
defaults write com.apple.dock wvous-bl-corner -int 0
defaults write com.apple.dock wvous-br-corner -int 0

#Unhide $HOME/Library
sudo chflags nohidden $HOME/Library