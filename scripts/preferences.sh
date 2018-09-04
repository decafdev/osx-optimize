# The keyboard react faster to keystrokes (not equally useful for everyone)
defaults write -g InitialKeyRepeat -int 15 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 2 # normal minimum is 2 (30 ms)

# Show hidden files and folders
defaults write com.apple.finder AppleShowAllFiles YES

# Disable trackpad force click
defaults write com.apple.trackpad.forceClick -int 0

# Remove all applications from the dock
defaults write com.apple.dock static-only -bool TRUE;
defaults delete com.apple.dock static-only;

# Disable Natural Scrolling
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false

# Disable dock autohide
defaults write com.apple.dock autohide-time-modifier -int 0

# Disable animations when opening and closing windows.
defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

# Disable animations when opening a Quick Look window.
defaults write -g QLPanelAnimationDuration -float 0

# Accelerated playback when adjusting the window size (Cocoa applications). SET
defaults write NSGlobalDomain NSWindowResizeTime -float 0.001

# Disable animation when opening the Info window in OS X Finder (cmd⌘ + i). SET
defaults write com.apple.finder DisableAllAnimations -bool true

# Disable animations when you open an application from the Dock. SET
defaults write com.apple.dock launchanim -bool false

# Make all animations faster that are used by Mission Control. SET
defaults write com.apple.dock expose-animation-duration -float 0.1

# Disable the delay when you hide the Dock
defaults write com.apple.Dock autohide-delay -float 0

# Mail applicatie
# Disable the animation when you sending and replying an e-mail
defaults write com.apple.mail DisableReplyAnimations -bool true
defaults write com.apple.mail DisableSendAnimations -bool true

# Safari
# Disable the standard delay in rendering a Web page. SET
defaults write com.apple.Safari WebKitInitialTimedLayoutDelay 0.25

# If you want any of the above commands undo than is possible using the defaults delete command.
# defaults delete domain key
# Example: To undo the adjustment number 10, type the command:
# defaults delete NSGlobalDomain KeyRepeat
# After undoing, you need to restart your Mac.
