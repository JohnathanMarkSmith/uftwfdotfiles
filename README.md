uftwfdotfiles
=============

This is a backup of my dot files.

This is a great and easy way to backup your .files.  I like to use this so I have a backup of my .files and can copy them from workstation to workstation without alot of work.

The best way to use this is to do a 

    git clone git@github.com:JohnathanMarkSmith/uftwfdotfiles.git
    
into your ~Documents/dotfiles.

Then do the following commmands to copy your files:
    
    cp ~/.bash_profile ~/Documents/dotfiles/bash_profle
    cp ~/.bashrc ~/Documents/dotfiles/bashrc
    cp ~/.gitconfig ~/Documents/dotfiles/gitconfig
    cp ~/.gitignore ~/Documents/dotfiles/gitignore
    cp ~/.vimrc ~/Documents/dotfiles/vimrc

Now chnage the file rights on makesymlinks.sh

    chmod +x makesymlinks.sh

and now run ./makesymlinks.sh

Now change the remote server to your git repo so can have a backups of your work

    git remote set-url origin ssh://newhost.com/usr/local/gitroot/myproject.git
