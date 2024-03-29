#!/bin/bash

#echo "# web_develop_journey" >> README.md
#git init
#git add README.md
git add .
git commit -m "$1"
git branch -M main
git remote add origin https://github.com/dovanhuong/web_develop_journey.git
git push -u origin main

