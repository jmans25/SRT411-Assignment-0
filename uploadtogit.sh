#!/bin/bash
#this scripts uploads the entire repo to github in one click!
echo -e "Enter a commit message"
read comment
git add .
git commit -a -m $comment
git push -u origin master
echo -e "Success!"
sleep 5
