#!/data/data/com.termux/files/usr/bin/bash

rm -rf /data/data/com.termux/files/usr/bin/heroku
rm -rf data/data/com.termux/files/usr/lib/heroku

pkg update
pkg install nodejs -y
npm install -g npm@latest
npm o -g heroku
heroku --version
