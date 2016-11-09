#!/bin/sh

if [[ ! "$INSTALL_HOMEBREW" =~ ^(true|yes|on|1|TRUE|YES|ON])$ ]]; then
    exit
fi

sudo -u vagrant -H /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

