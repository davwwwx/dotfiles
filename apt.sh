#!/usr/bin/env bash

# /etc/apt/sources.list
# deb https://http.kali.org/kali kali-rolling main non-free contrib

# Make sure we’re using the latest apt package information.
apt update

# Upgrade any already-installed package.
apt upgrade -y

# Install GNU core utilities.
apt install -y coreutils
# Install collection of more utilities from FreeBSD
apt install -y bsdmainutils
# Install some other useful utilities like `sponge`.
apt install -y moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
apt install -y findutils

# Vim and friends
apt install -y vim
apt install -y vim-addon-manager
apt install -y vim-common
apt install -y vim-gtk
apt install -y vim-gui-common
apt install -y vim-pathogen
apt install -y vim-runtime
apt install -y vim-scripts
apt install -y vim-tiny

# Install GnuPG to enable PGP-signing commits.
apt install -y gnupg
apt install -y gpg

# Install other useful binaries.
apt install -y ack
apt install -y arping
apt install -y arp-scan
apt install -y bash-completion
apt install -y bleachbit
apt install -y bzip2
apt install -y cherrytree
apt install -y command-not-found
apt install -y fonts-powerline
apt install -y fonts-symbola
apt install -y gawk
apt install -y git
apt install -y git-lfs
apt install -y git-man
apt install -y grep
apt install -y haproxy
apt install -y htop
apt install -y httpie
apt install -y imagemagick
apt install -y ipcalc
apt install -y iptables
apt install -y iputils-arping
apt install -y iw
apt install -y jq
apt install -y kazam
apt install -y keepass2
apt install -y lftp
apt install -y lua5.3
apt install -y lynx
apt install -y macchanger
apt install -y man-db
apt install -y manpages
apt install -y neofetch
apt install -y nginx
apt install -y nginx-common
apt install -y nginx-full
apt install -y ntfs-3g
apt install -y openssh
apt install -y openssh-client
apt install -y openssh-server
apt install -y openssl
apt install -y openvpn
apt install -y p7zip
apt install -y p7zip
apt install -y p7zip-full
apt install -y pcregrep
apt install -y php
apt install -y pigz
apt install -y proxychains
apt install -y pv
apt install -y rdesktop
apt install -y remmina
apt install -y rename
apt install -y rlwrap
apt install -y rsync
apt install -y rsyslog
apt install -y screen
apt install -y sed
apt install -y smartmontools
apt install -y sqlite3
apt install -y tar
apt install -y tcpdump
apt install -y thunderbird
apt install -y tmux
apt install -y tor
apt install -y tor-geoipdb
apt install -y torsocks
apt install -y tree
apt install -y unzip
apt install -y vbindiff
apt install -y virtualbox
apt install -y virtualbox-dkms
apt install -y virtualbox-qt
apt install -y virtualbox-source
apt install -y weechat
apt install -y weechat-core
apt install -y weechat-curses
apt install -y weechat-plugins
apt install -y wget
apt install -y wireshark
apt install -y wireshark-common
apt install -y wireshark-qt
apt install -y woff2
apt install -y woff-tools
apt install -y xxd
apt install -y zip
apt install -y zopfli
apt install -y zsh
apt install -y zsh-common

# Install some CTF tools; see https://github.com/ctfs/write-ups.
apt install -y aircrack-ng
apt install -y arping
apt install -y arp-scan
apt install -y binutils
apt install -y binwalk
apt install -y burpsuite
apt install -y cewl
apt install -y crunch
apt install -y dex2jar
apt install -y dirb
apt install -y dns2tcp
apt install -y dnschef
apt install -y dnsenum
apt install -y dnsmap
apt install -y dnsrecon
apt install -y dnstracer
apt install -y dnsutils
apt install -y dnswalk
apt install -y exif
apt install -y exploitdb
apt install -y fcrackzip
apt install -y fierce
apt install -y foremost
apt install -y forensic-artifacts
apt install -y forensics-all
apt install -y forensics-colorize
apt install -y hashcat
apt install -y hexedit
apt install -y httrack
apt install -y hydra
apt install -y john
apt install -y joomscan
apt install -y ltrace
apt install -y maltego
apt install -y netpbm
apt install -y nmap
apt install -y osrframework
apt install -y pngcheck
apt install -y radare2
apt install -y recon-ng
apt install -y socat
apt install -y sqlmap
apt install -y strace
apt install -y sublist3r
apt install -y sucrack
apt install -y tcpflow
apt install -y tcpreplay
apt install -y tcptrace
apt install -y theharvester
apt install -y ucspi-tcp
apt install -y wafw00f
apt install -y wpscan
apt install -y xpdf
apt install -y xz-utils

# Remove outdated versions from the cellar.
apt autoremove
apt clean
