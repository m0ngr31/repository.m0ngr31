rm -rf ./download/plugin.video.espn3
cp -rf ../plugin.video.espn3 ./download/
rm -rf ./download/plugin.video.espn3/.git
git rm -rf --cached ./download
git add -A
git add ./download/plugin.video.espn3/*
git commit
git push origin master
