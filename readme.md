#Optimize OSX

### install
```bash
curl -L https://raw.githubusercontent.com/TechDecaf/osx-optimize/master/disableanimations.sh | sh
```

What it does
#####OS X user interface
* Disable animations when opening and closing windows.
* Disable animations when opening a Quick Look window.
* Accelerated playback when adjusting the window size (Cocoa applications). SET
* Disable animation when opening the Info window in OS X Finder (cmd⌘ + i). SET
* Disable animations when you open an application from the Dock. SET
* Make all animations faster that are used by Mission Control. SET
* Disable the delay when you hide the Dock
#####Mail application
* Disable the animation when you sending and replying an e-mail
#####Safari
* Disable the standard delay in rendering a Web page. SET
#####Keyboard
* The keyboard react faster to keystrokes (not equally useful for everyone)

#####Undo
If you want to undo any of the commands than is possible using the defaults delete command.
* defaults delete domain key
* Example: To undo the adjustment number 10, type the command:
```bash
defaults delete NSGlobalDomain KeyRepeat
```
Note: After undoing, you need to restart your Mac.


#####Credit:
Shell script was written based on the article here:
http://www.defaults-write.com/10-terminal-commands-to-speed-up-your-mac-in-os-x-el-capitan/