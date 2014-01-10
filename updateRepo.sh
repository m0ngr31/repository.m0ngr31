cp -rf ../plugin.video.espn3 .
git rm -f --cached plugin.video.espn3
git add -A
git add plugin.video.espn3/*
git commit
git push origin master
