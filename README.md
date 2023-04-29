# Flipper-Zero-MacOS-DotFiles-Cleaner
[![dotfiles-logo.png](https://i.postimg.cc/QMbnr8wM/dotfiles-logo.png)](https://postimg.cc/bGZRxhzX)

A simple zsh/bash script to run everytime you mount your FLIPPER SD in your MacOS computer, that cleans up all the hidden “._dotfiles” that MacOS creates, as log of settings and apps (like for example Time Machine and others), on your SD Card when you mount it.

## Usage:   
1. Unmount your SD from FlipperZero
2. Plug it in you MacOS
3. Open Terminal app [open spotlight (cmd+space) digit "Terminal" or go to /Applications/Utility]
4. Navigate with the cd command to this repo's directory
5. Run: ./dotkilla.sh
6. Follow the instructions and enjoy!

** Before deleting all the dotfiles, you will be asked your computer's account password; just type it in the commands prompt (when you type a password in the commands prompt, the terminal will hide you password and it will seems like you are typing nothing, but nevermind, you are definetly doing it.

** You will see the following lines:

```
Failed trying to change dir to .Spotlight-V100.    
Bad Pathname: Operation not permitted.    
Failed trying to change dir to .Trashes.    
Bad Pathname: Operation not permitted.    
Failed trying to change dir to .TemporaryItems.    
Bad Pathname: Operation not permitted.
```

Don't care about them, cause they are default dotfiles that MacOS creates on your SD, but they are not like others ._dotfiles
