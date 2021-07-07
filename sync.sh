d=$(date +%d.%m.%y-%H:%M:%S)
delay=$(($RANDOM % 1200))
sleep $delay
git pull
git add .
git commit -m "$d"
git push
