General Boostrap
================

Chrome
------
* Download and install google Chorme
* Download and install lastpass

iTerm2 - Improved Terminal App for Mac.
---------------------------------------
* [Download](http://code.google.com/p/iterm2/downloads/list), extract, and run to open an iTerm window, but it's also installed.
* Solarized Colors - [Iterm2 instructions in repo](https://github.com/altercation/solarized/blob/master/iterm2-colors-solarized/)


Xcode -  At minimum provides the ability to compile programs with homebrew or macports. Aslo useful as a Mac OSX / iOS IDE.
-------
* Now, you can just install Apple's Command Line Tools w/o installing Xcode. This saves a ton of time and space if you don't use Xcode for devel. If you do install Xcode, you will then need to install CLT in the Xcode preferences > Downloads. If you already downloaded and want to save some space, then you can also uninstall Xcode. See http://kennethreitz.com/xcode-gcc-and-homebrew.html
* ~~Note that this download is a monster 1.5GB!~~
* ~~If using >= Snow Leopard , download 4.x via the app store. If using Lion, you must use the free older version (3.2.6). You may also have to enroll in the developer program.~~

Homebrew (brew) - Package manager for Mac.
--------------
* Better than Macports. If you have Macports you might want too uninstall it first.
* Easy install script - `ruby <(curl -fsSk https://raw.github.com/mxcl/homebrew/go)`
* Check install `brew doctor`
* Install wget right away: `brew install wget`

Oh My Zsh - ZSH "dotfile" Integrations and the ZSH Shell Core (this replaces bash/tsh/etc).
----------
* Make sure you install wget via homebrew or macports first. (see above)
* Clone this repo from https://github.com/frankcarey/dotfiles/ and follow the Use my dotfiles section OR you can follow the Quick Script below to start from scratch.
* Quick install script `wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh`
* Add Plugins
    - TBD

MySQL - Database Server
----------
* `brew install mysql`
* Read from Caveats...
    - `unset TMPDIR; mysql_install_db --verbose --user=`mac_user_name` --basedir="$(brew --prefix mysql)" --datadir=/usr/local/var/mysql --tmpdir=/tmp`
* Start and then login w/ root to confirm. `mysql.server start; mysql -root`
* If you are having trouble, you may need to reboot or [uninstall the old version](http://stackoverflow.com/questions/4359131/brew-install-mysql-on-mac-os). Find running others with `lsof -i:3006` 
* Now secure your install and change the root PW (REMEMBER WHAT YOU CHANGE IT TO). `mysql_secure_installation`. USe the defaults it suggests (remove anon user and test db, block remote root login)
* (optional) Start the MySQL Server on boot:
    `mkdir -p ~/Library/LaunchAgents &&
    cp /usr/local/Cellar/mysql/5.5.27/homebrew.mxcl.mysql.plist ~/Library/LaunchAgents/ &&
    launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist`

Git - Version Control
---------------
* git
    - Distributed VCS (Version Control System.)
    - Install w/ package manager.
* gitsubtree
    - Allows for easier git subtree merges. I like this a lot more than git submodules for things like drupal.
    - [Install](https://github.com/apenwarr/git-subtree)

SSH Keys - ONLY DO THIS IS YOU HAVEN'T ALREADY CREATED KEYS OR WILL LOOSE YOUR OLD ONES!
--------
* Generate SSH Keys (MAKE SURE TO GIVE IT A GOOD PASSPHRASE). `ssh-keygen -t rsa -C "your_email@youremail.com"`
* Store your passphrase on the OSX Keychain so you dont have to remember it. `ssh-add -K`
* To add non-default keys use 'ssh-add -K /path/to/private/key/file' [documentation](http://www-uxsup.csx.cam.ac.uk/~aia21/osx/leopard-ssh.html#Passphrase)
* Add (Public) keys to various machines and servies, examples: github, remote machines.

Clone my dotfiles
=================
See the general README.md on those setup instructions.




