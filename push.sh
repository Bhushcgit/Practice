#!/bin/sh


#echo "check unstage file"

git status -s

echo "check unstage file"
read unstagefile

git add $unstagefile

git status -s


#git add ~/git_workspace/Practice/*txt


echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read
