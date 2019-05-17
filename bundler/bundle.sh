set -ex
echo Hi
rm -rf qmoji.app
./macapp.sh qmoji icon.png
DEST=qmoji.app/Contents/MacOS
esy cp ../_build/install/default/bin/qmojiProd $DEST/qmoji
cp -r ../assets   qmoji.app/Contents/MacOS/
git rev-parse HEAD > qmoji.app/Contents/MacOS/assets/git-head
zip -r qmoji.zip qmoji.app
