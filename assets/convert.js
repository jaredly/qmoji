const data = require('./emojis.json');
console.log(
    Object.keys(data)
        .map((k) => {
            const em = data[k];
            return `Emoji(id: "${k}",
	keywords: ${JSON.stringify(em.keywords)},
	char: "${em.char}",
	fitzpatrickScale: ${em.fitzpatrick_scale},
	category: "${em.category}"),`;
        })
        .join('\n'),
);
