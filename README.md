# GNU STOW

Using GNU Stow for dotfiles managment.
Stow is a symlink farm manager that makes it easy to store and deploy dotfiles from github to any linux machine. Changes in the dotfile will be updated to an other.


### installation
debian12: `sudo apt install stow`


### configuration
1. create a folder to store all the configuration data: `mkdir ~/dotfiles` (default) or `~/git/dotfiles` (my custom setup)


2. links all the configs we want following this specific scheme: 
``` 
    original config     stow folder
    ---------------     -----------
    ~/.config/nvim/     ~/dotfiles/nvim/.config/nvim/          
    ~/.bashrc           ~/dotfiles/bash/.bashrc
```

3. stow config, it will simply create a symlink to ~/.config/*: `stow nvim`




