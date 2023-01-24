// Get the things

const sources = `
https://raw.githubusercontent.com/chalda-pnuzig/emojis.json/master/src/list.json
https://raw.githubusercontent.com/missive/emoji-mart/main/packages/emoji-mart-data/sets/1/apple.json
https://raw.githubusercontent.com/streamich/emoji-json-list/master/index.js
https://raw.githubusercontent.com/tom-james-watson/Emote/master/static/emojis.csv
https://raw.githubusercontent.com/hfg-gmuend/openmoji/master/data/openmoji.json
https://raw.githubusercontent.com/hfg-gmuend/openmoji/14.0.0/data/openmoji.csv
https://raw.githubusercontent.com/maoschanz/emoji-selector-for-gnome/master/emoji-selector%40maestroschan.fr/data/emojisKeywords.js
https://cdn.jsdelivr.net/npm/emoji-picker-element-data@^1/en/emojibase/data.json
https://raw.githubusercontent.com/ealush/emoji-picker-react/master/src/data/emojis.json
https://raw.githubusercontent.com/muan/emojilib/main/dist/emoji-en-US.json
`
    .trim()
    .split('\n');

// buncha stuff here https://github.com/hfg-gmuend/openmoji/tree/14.0.0/data
// https://github.com/fdw/rofimoji/blob/main/src/picker/data/emojis_*.csv (and the other ones too?)
// https://raw.githubusercontent.com/mijorus/smile/master/build-aux/meson/openmoji.json

const { execSync } = require('child_process');
sources.forEach((href) => {
    execSync(`curl -O ${href}`);
});
