#!usr/bin/env bash
for folder in $(ls --hide=*.* | grep -v git | tr ' ' '\n'); 
do
cd $folder
git pull
cd ..
done;
git add .
git commit -m "Update All submodules to latest version"
git push
