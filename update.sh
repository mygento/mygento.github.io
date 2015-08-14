git rm packages/include/*
php satis/bin/satis build satis.json packages
git add packages/*
git commit -m "update"
git push
