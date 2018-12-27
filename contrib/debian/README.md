
Debian
====================
This directory contains files used to package digitslated/digitslate-qt
for Debian-based Linux systems. If you compile digitslated/digitslate-qt yourself, there are some useful files here.

## digitslate: URI support ##


digitslate-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install digitslate-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your digitslate-qt binary to `/usr/bin`
and the `../../share/pixmaps/digitslate128.png` to `/usr/share/pixmaps`

digitslate-qt.protocol (KDE)

