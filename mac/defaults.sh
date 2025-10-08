#!/usr/bin/env bash

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true

# Keep folders on top when sorting by name
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# Use list view in all Finder windows by default
# Four-letter codes for the other view modes: `icnv`, `clmv`, `glyv`
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"

# Set the dock icon size to 36 (default 48)
defaults write com.apple.dock "tilesize" -int "36"

# Autohide dock
defaults write com.apple.dock "autohide" -bool "true"

# fn key to switch input sources 
defaults write com.apple.HIToolbox AppleFnUsageType -int "1"

# Tab keyboard navigation
defaults write NSGlobalDomain AppleKeyboardUIMode -int "2"
