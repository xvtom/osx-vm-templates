#!/bin/sh

if [[ ! "$INSTALL_HOMEBREW" =~ ^(true|yes|on|1|TRUE|YES|ON])$ ]]; then
    exit
fi

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

