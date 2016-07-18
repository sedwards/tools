#!/bin/bash

# ls, cat, etc
brew install coreutils

# Core packages to ease porting 
# --default-names prevent Homebrew from prepending a g to each command 
brew install binutils
brew install diffutils
#brew install ed --default-names
#brew install findutils --with-default-names
brew install findutils 
brew install gawk
#brew install gnu-indent --with-default-names
#brew install gnu-sed --with-default-names
brew install gnu-sed 
#brew install gnu-tar --with-default-names
#brew install gnu-which --with-default-names
brew install gnutls
#brew install grep --with-default-names
brew install gzip
brew install screen
brew install watch
#brew install wdiff --with-gettext
brew install wget

# These packages already exist but Homebrew may have a newer version
#brew install bash
#brew install emacs
#brew install gdb  # gdb requires further actions to make it work. See `brew info gdb`.
#brew install gpatch
#brew install m4
#brew install make
#brew install nano

# Misc extra tools to make OS X suck just a bit less
# As with above, many of theses may be present depending on the OS X and Xcode Command Line Tools version
#brew install file-formula
#brew install git
#brew install less
brew install most
#brew install openssh
brew install htop
#brew install perl518   # must run "brew tap homebrew/versions" first!
#brew install python
#brew install rsync
#brew install svn
brew install tree
#brew install unzip
brew install vim --override-system-vi
#brew install macvim --override-system-vim --custom-system-icons
brew install zsh

