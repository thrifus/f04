#!/bin/sh
sudo curl -# https://raw.githubusercontent.com/thrifus/f04/master/f04 -o /usr/bin/f04
sudo chmod +x /usr/bin/f04

printf "\n\033[1mCongrats! f04 is setup and ready to use and confuse!\033[0m\n"

f04
