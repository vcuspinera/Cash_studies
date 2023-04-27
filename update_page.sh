#!/bin/bash

cd ~/Documents/levic/02_Studies/2023-04_Congreso_AT_UDLAP/05_GitHub_Repo/
git checkout main
git branch -d gh-pages
git push origin --delete gh-pages
git checkout --orphan gh-pages
git commit -m 'init'
git push -u origin gh-pages
git checkout main