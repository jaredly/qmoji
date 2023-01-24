/*

Desired format:
{
	id: string,
	keywords: string[],
	char: string,
	skinTones: {[key: number]: string},
	category: string
}

*/

const unique = (arr) => [...new Set(arr.filter(Boolean))];

const all = {};
const byChar = {};

const addTone = (char, tone, emoji) => {
    const base = byChar[char];
    if (!base) {
        console.log('no base', char, emoji);
        return;
    }
    base.skinTones[tone] = emoji;
};

const normalize = (char) => {
    const variationSelector = '\uFE0F';
    if (char.endsWith(variationSelector)) {
        const less = char.slice(0, -1);
        if (byChar[less]) {
            return less;
        }
    } else {
        const more = char + variationSelector;
        if (byChar[more]) {
            return more;
        }
    }
    return char;
};

const add = (emoji, kw) => {
    emoji.char = normalize(emoji.char);
    if (byChar[emoji.char]) {
        const pl = byChar[emoji.char].keywords.length;
        byChar[emoji.char].keywords = unique([
            ...byChar[emoji.char].keywords,
            ...emoji.keywords,
        ]);
        if (kw && byChar[emoji.char].keywords.length > pl) {
            console.log('more kw');
        }
        byChar[emoji.char].skinTones = {
            ...emoji.skinTones,
            ...byChar[emoji.char].skinTones,
        };
    } else {
        if (kw) {
            console.log('new', emoji.id, emoji.char);
        }
        if (all[emoji.id]) {
            console.warn(
                'Not Overwriting',
                emoji.id,
                all[emoji.id].char,
                'with',
                emoji.char,
            );
            emoji.id += '2';
            return;
        }
        all[emoji.id] = emoji;
        emoji.keywords = unique(emoji.keywords);
        byChar[emoji.char] = emoji;
        return true;
    }
};

const open = require('./openmoji.json');
open.forEach((emoji) => {
    if (emoji.skintone !== '') {
        addTone(emoji.skintone_base_emoji, emoji.skintone, emoji.emoji);
    } else {
        add({
            id: emoji.annotation,
            char: emoji.emoji,
            keywords: emoji.tags
                .split(', ')
                .concat(emoji.openmoji_tags.split(', ')),
            category: emoji.group,
            skinTones: {},
        });
    }
});

const apple = require('./apple.json');

const appleCats = {};
apple.categories.forEach((category) => {
    category.emojis.forEach((emoji) => {
        appleCats[emoji] = category.id;
    });
});

Object.values(apple.emojis).forEach((emoji) => {
    const skinTones = {};
    emoji.skins.slice(1).forEach((skin, i) => {
        skinTones[i + 1] = skin.native;
    });
    const nw = add({
        id: emoji.id,
        keywords: emoji.keywords,
        char: emoji.skins[0].native,
        skinTones,
        category: appleCats[emoji.skins[0].char], // emoji.category,
    });
    if (nw) {
        console.log(`apple new ${emoji.id}`);
    }
});
/** OK apple.json addded no new emojis
 * but some keywords **/

const data = require('./data.json');

data.forEach((emoji) => {
    const tags = emoji.tags
        .concat([emoji.emoticon, ...emoji.shortcodes])
        .filter(Boolean);
    add({
        id: emoji.annotation,
        keywords: tags,
        char: emoji.emoji,
        skinTones: {},
        category: null,
    });
});

const emojienus = require('./emoji-en-US.json');
Object.entries(emojienus).forEach(([char, tags]) => {
    char = normalize(char);
    if (!byChar[char]) {
        console.log('no emoji', char);
        return;
    }
    byChar[char].keywords = unique([...byChar[char].keywords, ...tags]);
});

// emojis.csv is more openmoji looks like
// emojis.json doesn't look great
// emojisKeywords.js doesn't look like it has the IDs I'd need
// index.js doesn't have anything new
// list.json has a category that's maybe nice, idk

const fs = require('fs');
fs.writeFileSync('all.json', JSON.stringify(all, null, 4));
