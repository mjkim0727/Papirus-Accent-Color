#!/bin/sh

echo "Installing Papirus Accent Color Icons..."

cp -r src/Papirus* ~/.local/share/icons
gtk-update-icon-cache -f ~/.local/share/icons/Papirus*

exit 0
