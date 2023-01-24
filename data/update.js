// Ok, we've got all.js

// We need to load the previous Emojis.swift,
// to know what the current ids are for each emoji

const all = require('./all.json');
const fs = require('fs');
const swift = fs.readFileSync('../swift/qmoji/Emojis.swift', 'utf8');

const prevIds = {};
const lines = swift.split('\n');

const newIds = {};
Object.values(all).forEach((emoji) => {
    newIds[emoji.char] = emoji.id;
});

const normalize = (char) => {
    const variationSelector = '\uFE0F';
    if (char.endsWith(variationSelector)) {
        const less = char.slice(0, -1);
        if (newIds[less]) {
            return less;
        }
    } else {
        const more = char + variationSelector;
        if (newIds[more]) {
            return more;
        }
    }
    return char;
};

for (let i = 0; i < lines.length; i++) {
    const line = lines[i].trim();
    if (line.startsWith('Emoji(id:') || line.startsWith('oldId:')) {
        const name = line.split('"')[1];
        for (
            ;
            i < lines.length && !lines[i].trim().startsWith('char: ');
            i++
        ) {}
        const char = normalize(lines[i].split('"')[1]);
        if (!newIds[char]) {
            console.log('Missing in all.json:', char, name);
            continue;
        }
        prevIds[name] = newIds[char];
        all[newIds[char]].oldId = name;
    }
}

// console.log(prevIds);

const contents =
    `
//
//  Emojis.swift
//  qmoji
//
//  Created by Jared Forsyth on 8/18/21.
//

import Foundation

struct Emoji: Codable, Equatable {
    var id: String
    var keywords: Array<String>
    var char: String
    var skinTones: Dictionary<String, String>
    var category: String
	var oldId: String?
}

var emojis: Array<Emoji> = [
` +
    Object.values(all)
        .map(
            (emoji) => `
	Emoji(
		id: "${emoji.id}",
		oldId: ${emoji.oldId ? `"${emoji.oldId}"` : 'nil'},
		keywords: ${JSON.stringify(emoji.keywords)},
		char: "${emoji.char}",
		skinTones: [${
            Object.entries(emoji.skinTones)
                .map(([k, v]) => `${JSON.stringify(k)}: ${JSON.stringify(v)}`)
                .join(', ') || ':'
        }],
		category: "${emoji.category}"),
`,
        )
        .join('') +
    ']\n';

fs.writeFileSync('../swift/qmoji/Emojis.swift', contents);
