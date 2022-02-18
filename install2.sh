#!/data/data/com.termux/files/usr/bin/bash

cd 

rm -rf /data/data/com.termux/files/usr/bin/heroku
rm -rf data/data/com.termux/files/usr/lib/heroku

pkg update
pkg install nodejs -y
npm install -g npm@latest
npm i -g heroku
heroku --version
