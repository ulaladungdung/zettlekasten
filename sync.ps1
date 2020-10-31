$d=Get-Date -Format "yyyyMMddddddHHmm"

git pull
git add .
git commit -m "$d windows sync commit"
git push