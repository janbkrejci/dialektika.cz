#! /bin/sh

git config --global user.email "janbkrejci@gmail.com"
git config --global user.name "Jan B. Krejčí"

git add *
git commit -a -m "update"
git push
cd ..
git add pb_public
git commit -a -m "update"
git push
