cp -rf ../plugin.video.espn3 download/.
git rm -f --cached download/plugin.video.espn3
git add -A
git add plugin.video.espn3/*
git commit
git push origin master
