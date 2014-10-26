#!/bin/bash

sudo -v

cp rc.sleep /etc
cp de.bernhard-baehr.sleepwatcher-20compatibility.plist /Library/LaunchDaemons

mkdir -p /usr/local/share/man/man8

cp sleepwatcher /usr/local/bin
cp sleepwatcher.8 /usr/local/share/man/man8

launchctl load /Library/LaunchDaemons/de.bernhard-baehr.sleepwatcher-20compatibility.plist
