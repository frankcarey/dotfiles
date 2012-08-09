General Boostrap
================

iTerm2 - Improved Terminal App for Mac.
---------------------------------------
* [Download](http://code.google.com/p/iterm2/downloads/list), extract, and run to open an iTerm window, but it's also installed.
* Solarized Colors - [Iterm2 instructions in repo](https://github.com/altercation/solarized/blob/master/iterm2-colors-solarized/README.md)

Homebrew (brew) - Package manager for Mac.
--------------
* Better than Macports. If you have Macports you might want too uninstall it first.
* Easy install script - `ruby <(curl -fsSk https://raw.github.com/mxcl/homebrew/go)`
* Check install `brew doctor`

MySQL - Database Server
----------
* `brew install mysql`
* Read from Caveats...
    - `unset TMPDIR; mysql_install_db --verbose --user=`mac_user_name` --basedir="$(brew --prefix mysql)" --datadir=/usr/local/var/mysql --tmpdir=/tmp`
* Start and then login w/ root to confirm. `mysql.server start; mysql -root`
* Now secure your install and change the root PW. `mysql_secure_installation`

Git - Version Control
---------------
* git
    - Distributed VCS (Version Control System.)
    - Install w/ package manager.
* gitsubtree
    - Allows for easier git subtree merges. I like this a lot more than git submodules for things like drupal.
    - [Install](https://github.com/apenwarr/git-subtree)
