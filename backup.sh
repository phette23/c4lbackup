#!/usr/bin/env bash
wget https://wiki.code4lib.org/Code4Lib_2019_Conference_Committees
git add .
git commit -m 'scripted backup of wiki'
git push origin master
