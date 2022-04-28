#!/bin/bash

# taken from here:
# http://xahlee.info/linux/linux_set_F2_F3_F4_to_cut_copy_paste.html

# requires installation of xvkbd and xbindkeys
# for debian: sudo apt install xvkbd xbindkeys

cp dot-xbindkeysrc ~/.xbindkeysrc
killall -s1 xbindkeys
xbindkeys
