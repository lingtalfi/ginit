#/bin/bash

projectName=$1
destFile="/pathto/bash/projects/ginit/private/lingtalfi-git-projects.txt"


lineToAppend="https://github.com/lingtalfi/$1:::$(pwd)"



touch .gitignore
echo 'private/' >> .gitignore
echo '.DS_Store' >> .gitignore
echo '.idea/' >> .gitignore
echo '.git/' >> .gitignore

git init
echo "$lineToAppend" >> "$destFile"


