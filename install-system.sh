#!/bin/sh

echo "Installing Papirus Accent Color Icons..."

cp -r src/Papirus* /usr/share/icons
gtk-update-icon-cache -f /usr/share/icons/Papirus*

exit 0
