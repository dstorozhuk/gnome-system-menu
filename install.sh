#!/bin/bash

sh compile.sh
mkdir -p /usr/share/gnome-shell/extensions/SystemMenu@jonnius.github.com
cp -R * -t /usr/share/gnome-shell/extensions/SystemMenu@jonnius.github.com/
