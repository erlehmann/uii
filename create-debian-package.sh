#!/bin/sh
MAINTAINER='Nils Dagsson Moskopp \<nils@dieweltistgarnichtso.net\>'
SUMMARY='Terminal-based frontend for the minimalist filesystem-based IRC client ii.'
DEPENDENCIES='mawk \| gawk, ii, inotify-tools, iputils-ping, lsof, coreutils, procps, rlwrap, sed, dash, splitvt, ncurses-bin, libnotify-bin'

checkinstall --fstrans --install=no --reset-uids --deldoc \
    --maintainer "$MAINTAINER" \
    --pkgname "uii" \
    --pkglicense "GPL3" \
    --pkggroup "net" \
    --pkgarch "all" \
    --pkgsource "https://github.com/erlehmann/uii" \
    --requires "$DEPENDENCIES" \
    ./install.sh
