d=$(date +%d.%m.%y-%H:%M:%S)
git pull
git add .
git commit -m "$d"
git push
