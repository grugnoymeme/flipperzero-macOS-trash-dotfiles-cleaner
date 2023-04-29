# Flipper-Zero-MacOS-DotFiles-Cleaner
[![dotfiles-logo.png](https://i.postimg.cc/QMbnr8wM/dotfiles-logo.png)](https://postimg.cc/bGZRxhzX)

## Description:
A simple zsh/bash script to run everytime you mount your FLIPPER SD in your MacOS computer, that cleans up all the hidden “._dotfiles” that MacOS creates, as log of settings and apps (like for example Time Machine and others), on your SD Card when you mount it.

## Usage:   
1. Unmount the SD card from your FlipperZero
2. Plug it in you MacOS
3. Open Terminal.app [open spotlight (cmd+space) digit "Terminal" or go to /Applications/Utility]
4. Clone this repository typing: ` git clone https://github.com/grugnoymeme/flipperzero-macOS-dotfiles-cleaner.git ` 
5. Enter the main directory: ` cd flipperzero-macOS-dotfiles-cleaner ` 
6. Run: ` ./dotkilla.sh `
7. Follow the instructions and enjoy!

* Before deleting all the dotfiles, you will be asked your computer's account password; just type it in the commands prompt (when you type a password in the commands prompt [this is because the script is running this line with the sudo keyword, that means "super user" (root)], the terminal will hide you password and it will seems like you are typing nothing, but nevermind, you are definetly typing it.

** After the script has done his job, you'll see the following lines:

```
Failed trying to change dir to .Spotlight-V100.    
Bad Pathname: Operation not permitted.    
Failed trying to change dir to .Trashes.    
Bad Pathname: Operation not permitted.    
Failed trying to change dir to .TemporaryItems.    
Bad Pathname: Operation not permitted.
```

Don't care about them, cause they are default dotfiles that MacOS creates on your SD, but they are not like others ._dotfiles
