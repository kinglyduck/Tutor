#! /bin/bash
git add .
echo "Please enter a comment"
read yn
git commit -m "$yn"
git push origin master
exit
