printf "Work Description : "
read message

git add .
git commit -m "$message"
git push -u origin main

read name