$d=Get-Date -Format "yyyyMMddddddHHmm"

git pull
git add .
git commit -m "$date windows sync commit"
git push