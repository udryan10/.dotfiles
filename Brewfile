# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install findutils
# Install Bash 4
install bash

# Install wget with IRI support
install wget --enable-iri

# Install more recent versions of some OS X tools
install vim --override-system-vi
tap homebrew/dupes
install homebrew/dupes/grep
tap josegonzalez/homebrew-php

install git
install lynx
install node
install pigz
install rename
install tree
install webkit2png
install zopfli
install docker
install boot2docker
install go
install nmap
install openssl
install iperf
install erlang
install watch
install vim

tap homebrew/versions

# Remove outdated versions from the cellar
cleanup
