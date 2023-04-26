#!/bin/bash
# Commit to git hub everyday


echo Hello World >> textfile.html
cd ~/Projects/bash-scripts/hello_world

git add .
git commit -m "added another Hello World."
git push

