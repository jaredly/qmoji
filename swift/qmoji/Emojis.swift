
//
//  Emojis.swift
//  qmoji
//
//  Created by Jared Forsyth on 8/18/21.
//

import Foundation

struct Emoji: Codable, Equatable {
    var id: String
    var oldId: String?
    var keywords: Array<String>
    var char: String
    var skinTones: Dictionary<String, String>
    var category: String
}

var emojis: Array<Emoji> = [

	Emoji(
		id: "grinning face",
		oldId: "grinning",
		keywords: ["face","grin","smile","happy","joy",":D","grinning","grinning_face"],
		char: "😀",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "grinning face with big eyes",
		oldId: "smiley",
		keywords: ["face","mouth","open","smile","eyes","teeth","smiley","happy","joy","haha",":D",":)","funny","grinning_face_with_big_eyes"],
		char: "😃",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "grinning face with smiling eyes",
		oldId: "smile",
		keywords: ["eye","face","mouth","open","smile","happy","teeth","joy","funny","haha","laugh","like",":D",":)","grinning_face_with_closed_eyes","grinning_face_with_smiling_eyes"],
		char: "😄",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "beaming face with smiling eyes",
		oldId: "grin",
		keywords: ["eye","face","grin","smile","happy","teeth","mouth","joy","kawaii","beaming_face","beaming_face_with_smiling_eyes"],
		char: "😁",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "grinning squinting face",
		oldId: "laughing",
		keywords: ["face","laugh","mouth","satisfied","smile","laughing","happy","joy","lol","haha","glad","XD","squinting_face","grinning_squinting_face"],
		char: "😆",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "grinning face with sweat",
		oldId: "sweat_smile",
		keywords: ["cold","face","open","smile","sweat","laugh","hot","happy","relief","grinning_face_with_sweat","sweat_smile"],
		char: "😅",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "rolling on the floor laughing",
		oldId: "rofl",
		keywords: ["face","floor","laugh","rofl","rolling","rotfl","tears",":'D","rolling_on_the_floor_laughing","laughing","lol","haha"],
		char: "🤣",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with tears of joy",
		oldId: "joy",
		keywords: ["face","joy","laugh","tear","cry","weep","happy","happytears","haha",":')","lmao","tears_of_joy","face_with_tears_of_joy","tears"],
		char: "😂",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "slightly smiling face",
		oldId: "slightly_smiling_face",
		keywords: ["face","smile","satisfied",":)","slightly_smiling_face"],
		char: "🙂",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "upside-down face",
		oldId: "upside_down_face",
		keywords: ["face","upside-down","turn","upside","down","flipped","silly","smile","upside_down_face"],
		char: "🙃",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "melting face",
		oldId: nil,
		keywords: ["disappear","dissolve","liquid","melt","melting_face","melting face","hot","heat"],
		char: "🫠",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "winking face",
		oldId: "wink",
		keywords: ["face","wink","eye","happy","mischievous","secret",";)","smile","winking_face"],
		char: "😉",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face with smiling eyes",
		oldId: "blush",
		keywords: ["blush","eye","face","smile","satisfied","happy","flushed","crush","embarrassed","shy","joy",":>","smiling_face_with_closed_eyes","smiling_face_with_smiling_eyes"],
		char: "😊",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face with halo",
		oldId: "innocent",
		keywords: ["angel","face","fantasy","halo","innocent","heaven","O:)","smiling_face_with_halo"],
		char: "😇",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face with hearts",
		oldId: "smiling_face_with_three_hearts",
		keywords: ["adore","crush","hearts","in love","smiling_face_with_3_hearts","smiling_face_with_hearts","face","love","like","affection","valentines","infatuation"],
		char: "🥰",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face with heart-eyes",
		oldId: "heart_eyes",
		keywords: ["eye","face","love","smile","hearts","happy","heart","eyes","like","affection","valentines","infatuation","crush","heart_eyes","smiling_face_with_heart_eyes"],
		char: "😍",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "star-struck",
		oldId: "star_struck",
		keywords: ["eyes","face","grinning","star","surprised","star_struck","smile","starry"],
		char: "🤩",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face blowing a kiss",
		oldId: "kissing_heart",
		keywords: ["face","kiss","love","happy","kissing","heart","like","affection","valentines","infatuation",":X","blowing_a_kiss","kissing_heart","face_blowing_a_kiss"],
		char: "😘",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "kissing face",
		oldId: "kissing",
		keywords: ["face","kiss","love","like","3","valentines","infatuation","kissing","kissing_face"],
		char: "😗",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face",
		oldId: "relaxed",
		keywords: ["face","outlined","relaxed","smile","satisfied","blush","massage","happiness","smiling_face"],
		char: "☺️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "kissing face with closed eyes",
		oldId: "kissing_closed_eyes",
		keywords: ["closed","eye","face","kiss","love","happy","like","affection","valentines","infatuation",":*","kissing_closed_eyes","kissing_face_with_closed_eyes"],
		char: "😚",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "kissing face with smiling eyes",
		oldId: "kissing_smiling_eyes",
		keywords: ["eye","face","kiss","smile","affection","valentines","infatuation","kissing_face_with_smiling_eyes","kissing_smiling_eyes"],
		char: "😙",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face with tear",
		oldId: nil,
		keywords: ["grateful","proud","relieved","smiling","tear","touched","smiling_face_with_tear","smiling face with tear","sad","cry","pretend"],
		char: "🥲",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face savoring food",
		oldId: "yum",
		keywords: ["delicious","face","savouring","smile","yum","yummy","tongue","happy","joy","silly","nom","savoring_food","face_savoring_food"],
		char: "😋",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with tongue",
		oldId: "stuck_out_tongue",
		keywords: ["face","tongue","stuck","out","prank","childish","playful","mischievous","smile",":P","face_with_tongue","stuck_out_tongue"],
		char: "😛",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "winking face with tongue",
		oldId: "stuck_out_tongue_winking_eye",
		keywords: ["eye","face","joke","tongue","wink","stuck","out","prank","childish","playful","mischievous","smile",";P","stuck_out_tongue_winking_eye","winking_face_with_tongue"],
		char: "😜",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "zany face",
		oldId: "zany",
		keywords: ["eye","goofy","large","small","zany","zany_face","face","crazy"],
		char: "🤪",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "squinting face with tongue",
		oldId: "stuck_out_tongue_closed_eyes",
		keywords: ["eye","face","horrible","taste","tongue","stuck","out","closed","eyes","prank","playful","mischievous","smile","XP","stuck_out_tongue_closed_eyes","squinting_face_with_tongue"],
		char: "😝",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "money-mouth face",
		oldId: "money_mouth_face",
		keywords: ["face","money","mouth","tongue","dollar","rich","money_mouth_face"],
		char: "🤑",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face with open hands",
		oldId: "hugs",
		keywords: ["face","hug","hugging","open hands","smiling face","hands","smile","hugging_face"],
		char: "🤗",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with hand over mouth",
		oldId: "hand_over_mouth",
		keywords: ["whoops","hand","mouth","smile","giggling","covering","face_with_hand_over_mouth","hand_over_mouth","face","shock","surprise"],
		char: "🤭",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with open eyes and hand over mouth",
		oldId: nil,
		keywords: ["amazement","awe","disbelief","embarrass","scared","surprise","face_with_open_eyes_hand_over_mouth","gasp","face with open eyes and hand over mouth","silence","secret","shock"],
		char: "🫢",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with peeking eye",
		oldId: nil,
		keywords: ["captivated","peep","stare","face_with_peeking_eye","peek","face with peeking eye","scared","frightening","embarrassing","shy"],
		char: "🫣",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "shushing face",
		oldId: "shushing",
		keywords: ["quiet","shush","hand","silent","shushing_face","face","shhh"],
		char: "🤫",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "thinking face",
		oldId: "thinking",
		keywords: ["face","thinking","hand","overthinking","hmmm","think","consider",":L","thinking_face","wtf"],
		char: "🤔",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "saluting face",
		oldId: nil,
		keywords: ["ok","salute","sunny","troops","yes","saluting_face","saluting face","respect"],
		char: "🫡",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "zipper-mouth face",
		oldId: "zipper_mouth_face",
		keywords: ["face","mouth","zipper","sealed","secret",":Z","zipper_mouth","zipper_mouth_face"],
		char: "🤐",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with raised eyebrow",
		oldId: "raised_eyebrow",
		keywords: ["distrust","skeptic","suspiciously","face_with_raised_eyebrow","raised_eyebrow","face","scepticism","disapproval","disbelief","surprise"],
		char: "🤨",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "neutral face",
		oldId: "neutral_face",
		keywords: ["deadpan","face","meh","neutral","indifference",":",":|","neutral_face"],
		char: "😐️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "expressionless face",
		oldId: "expressionless",
		keywords: ["expressionless","face","inexpressive","meh","unexpressive","indifferent","-","deadpan","expressionless_face","-_-"],
		char: "😑",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face without mouth",
		oldId: "no_mouth",
		keywords: ["face","mouth","quiet","silent","shhh","no","hellokitty",":#","no_mouth","face_without_mouth"],
		char: "😶",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "dotted line face",
		oldId: nil,
		keywords: ["depressed","disappear","hide","introvert","invisible","dotted_line_face","dotted line face","lonely","isolation","depression"],
		char: "🫥",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face in clouds",
		oldId: nil,
		keywords: ["absentminded","face in the fog","head in clouds","in_clouds","face in clouds","shower","steam","dream"],
		char: "😶‍🌫️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smirking face",
		oldId: "smirk",
		keywords: ["face","smirk","smile","mean","prank","smug","sarcasm",":j","smirking","smirking_face"],
		char: "😏",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "unamused face",
		oldId: "unamused",
		keywords: ["face","unamused","unhappy","indifference","bored","straight","serious","sarcasm","unimpressed","skeptical","dubious","side","eye",":?","unamused_face","straight face","side_eye"],
		char: "😒",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with rolling eyes",
		oldId: "roll_eyes",
		keywords: ["eyeroll","eyes","face","rolling","annoyed","frustrated","rolling_eyes","face_with_rolling_eyes"],
		char: "🙄",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "grimacing face",
		oldId: "grimacing",
		keywords: ["face","grimace","awkward","teeth","8D","grimacing","grimacing_face"],
		char: "😬",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face exhaling",
		oldId: nil,
		keywords: ["exhale","gasp","groan","relief","whisper","whistle","exhaling","face exhaling","relieve","tired","sigh"],
		char: "😮‍💨",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "lying face",
		oldId: "lying_face",
		keywords: ["face","lie","pinocchio","nose","long","lying","lying_face"],
		char: "🤥",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "relieved face",
		oldId: "relieved",
		keywords: ["face","relieved","relaxed","phew","massage","happiness","relieved_face"],
		char: "😌",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "pensive face",
		oldId: "pensive",
		keywords: ["dejected","face","pensive","sad","depressed","upset","pensive_face"],
		char: "😔",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "sleepy face",
		oldId: "sleepy",
		keywords: ["face","good night","sleep","snot bubble","side-tear","tired","rest","nap","sleepy","sleepy_face"],
		char: "😪",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "drooling face",
		oldId: "drooling_face",
		keywords: ["drooling","face","hungry","yummy","drooling_face"],
		char: "🤤",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "sleeping face",
		oldId: "sleeping",
		keywords: ["face","good night","sleep","zzz","tired","sleepy","night","sleeping","sleeping_face"],
		char: "😴",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with medical mask",
		oldId: "mask",
		keywords: ["cold","doctor","face","mask","sick","ill","disease","medical_mask","face_with_medical_mask","covid"],
		char: "😷",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with thermometer",
		oldId: "face_with_thermometer",
		keywords: ["face","ill","sick","thermometer","fever","temperature","cold","face_with_thermometer","covid"],
		char: "🤒",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with head-bandage",
		oldId: "face_with_head_bandage",
		keywords: ["bandage","face","hurt","injury","head","injured","clumsy","face_with_head_bandage"],
		char: "🤕",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "nauseated face",
		oldId: "nauseated_face",
		keywords: ["face","nauseated","vomit","green","%(","nauseated_face","gross","sick","throw up","ill"],
		char: "🤢",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face vomiting",
		oldId: "vomiting",
		keywords: ["puke","sick","vomit","face_vomiting","vomiting","face"],
		char: "🤮",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "sneezing face",
		oldId: "sneezing_face",
		keywords: ["face","gesundheit","sneeze","tissue","sneezing","sneezing_face","sick","allergy"],
		char: "🤧",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "hot face",
		oldId: "hot",
		keywords: ["feverish","heat stroke","hot","red-faced","sweating","hot_face","face","heat","red"],
		char: "🥵",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "cold face",
		oldId: "cold",
		keywords: ["blue-faced","cold","freezing","frostbite","icicles","cold_face","face","blue","frozen"],
		char: "🥶",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "woozy face",
		oldId: "woozy",
		keywords: ["dizzy","intoxicated","tipsy","uneven eyes","wavy mouth",":&","woozy","woozy_face","face","wavy"],
		char: "🥴",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with crossed-out eyes",
		oldId: "dizzy_face",
		keywords: ["crossed-out eyes","dead","face","knocked out","dead eyes","spent","unconscious","xox","XO","dizzy_face","knocked_out","dizzy"],
		char: "😵",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with spiral eyes",
		oldId: nil,
		keywords: ["dizzy","hypnotized","spiral","trouble","whoa","dizzy_eyes","face with spiral eyes","sick","ill","confused","nauseous","nausea"],
		char: "😵‍💫",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "exploding head",
		oldId: "exploding_head",
		keywords: ["mind blown","shocked","explosion","exploding_head","face","mind","blown"],
		char: "🤯",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "cowboy hat face",
		oldId: "cowboy_hat_face",
		keywords: ["cowboy","cowgirl","face","hat","howdy","cowboy_face","cowboy_hat_face"],
		char: "🤠",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "partying face",
		oldId: "partying",
		keywords: ["celebration","hat","horn","party","hooray","partying","partying_face","face","woohoo"],
		char: "🥳",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "disguised face",
		oldId: nil,
		keywords: ["disguise","face","glasses","incognito","nose","disguised","disguised_face","disguised face","pretent","brows","moustache"],
		char: "🥸",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face with sunglasses",
		oldId: "sunglasses",
		keywords: ["bright","cool","face","sun","sunglasses","smile","summer","beach","sunglass","8)","smiling_face_with_sunglasses","sunglasses_cool","too_cool"],
		char: "😎",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "nerd face",
		oldId: "nerd_face",
		keywords: ["face","geek","nerd","glasses","learning","nerdy","dork",":B","nerd_face"],
		char: "🤓",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with monocle",
		oldId: "monocle",
		keywords: ["face","monocle","stuffy","glasses","intelligent","face_with_monocle","wealthy"],
		char: "🧐",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "confused face",
		oldId: "confused",
		keywords: ["confused","face","meh","indifference","huh","weird","hmmm",":/","confused_face"],
		char: "😕",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with diagonal mouth",
		oldId: nil,
		keywords: ["disappointed","meh","skeptical","unsure","face_with_diagonal_mouth","face with diagonal mouth","skeptic","confuse","frustrated","indifferent"],
		char: "🫤",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "worried face",
		oldId: "worried",
		keywords: ["face","worried","concern","nervous",":(","worried_face"],
		char: "😟",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "slightly frowning face",
		oldId: "slightly_frowning_face",
		keywords: ["face","frown","disappointed","sad","upset","slightly_frowning_face","frowning"],
		char: "🙁",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "frowning face",
		oldId: "frowning_face",
		keywords: ["face","frown","negative","white","sad","upset",":(","white_frowning_face","frowning_face"],
		char: "☹️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with open mouth",
		oldId: "open_mouth",
		keywords: ["face","mouth","open","sympathy","surprise","impressed","wow","whoa",":O","face_with_open_mouth","open_mouth"],
		char: "😮",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "hushed face",
		oldId: "hushed",
		keywords: ["face","hushed","stunned","surprised","woo","shh","hushed_face"],
		char: "😯",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "astonished face",
		oldId: "astonished",
		keywords: ["astonished","face","shocked","totally","xox","surprised","poisoned",":O","astonished_face"],
		char: "😲",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "flushed face",
		oldId: "flushed",
		keywords: ["dazed","face","flushed","red jaws","blush","shy","flattered",":$","flushed_face"],
		char: "😳",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "pleading face",
		oldId: "pleading",
		keywords: ["begging","mercy","puppy eyes","pleading","pleading_face","face","cry","tears","sad","grievance"],
		char: "🥺",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face holding back tears",
		oldId: nil,
		keywords: ["angry","cry","proud","resist","sad","face_holding_back_tears","watery_eyes","face holding back tears","touched","gratitude"],
		char: "🥹",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "frowning face with open mouth",
		oldId: "frowning",
		keywords: ["face","frown","mouth","open","aw","what","frowning","frowning_face","frowning_face_with_open_mouth"],
		char: "😦",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "anguished face",
		oldId: "anguished",
		keywords: ["anguished","face","stunned","nervous",":S","anguished_face"],
		char: "😧",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "fearful face",
		oldId: "fearful",
		keywords: ["face","fear","fearful","scared","terrified","nervous","oops","huh","fearful_face"],
		char: "😨",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "anxious face with sweat",
		oldId: "cold_sweat",
		keywords: ["blue","cold","face","rushed","sweat","anxious","worried","considerate","nervous","anxious_face","cold_sweat","anxious_face_with_sweat"],
		char: "😰",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "sad but relieved face",
		oldId: "disappointed_relieved",
		keywords: ["disappointed","face","relieved","whew","phew","sweat","nervous","disappointed_relieved","sad_relieved_face","sad_but_relieved_face"],
		char: "😥",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "crying face",
		oldId: "cry",
		keywords: ["cry","face","sad","tear","tears","depressed","upset",":'(","crying_face"],
		char: "😢",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "loudly crying face",
		oldId: "sob",
		keywords: ["cry","face","sad","sob","tear","tears","upset","depressed",":'o","loudly_crying_face"],
		char: "😭",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face screaming in fear",
		oldId: "scream",
		keywords: ["face","fear","munch","scared","scream","open mouth","omg","Dx","screaming_in_fear","face_screaming_in_fear"],
		char: "😱",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "confounded face",
		oldId: "confounded",
		keywords: ["confounded","face","confused","sick","unwell","oops",":S","X(","confounded_face"],
		char: "😖",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "persevering face",
		oldId: "persevere",
		keywords: ["face","persevere","sick","no","upset","oops","persevering_face"],
		char: "😣",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "disappointed face",
		oldId: "disappointed",
		keywords: ["disappointed","face","sad","upset","depressed",":(","disappointed_face"],
		char: "😞",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "downcast face with sweat",
		oldId: "sweat",
		keywords: ["cold","face","sweat","downcast","hot","sad","tired","exercise",":<","downcast_face","downcast_face_with_sweat"],
		char: "😓",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "weary face",
		oldId: "weary",
		keywords: ["face","tired","weary","distraught","sleepy","sad","frustrated","upset","D:","weary_face"],
		char: "😩",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "tired face",
		oldId: "tired_face",
		keywords: ["face","tired","exhausted","sick","whine","upset","frustrated",":C","tired_face"],
		char: "😫",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "yawning face",
		oldId: nil,
		keywords: ["bored","tired","yawn","yawning","yawning_face","sleepy"],
		char: "🥱",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with steam from nose",
		oldId: "triumph",
		keywords: ["face","triumph","won","steam","from","nose","gas","phew","proud","pride","nose_steam","face_with_steam_from_nose"],
		char: "😤",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "enraged face",
		oldId: "rage",
		keywords: ["angry","enraged","face","mad","pouting","rage","red","hate","despise",">:/","pout","pouting_face"],
		char: "😡",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "angry face",
		oldId: "angry",
		keywords: ["anger","angry","face","mad","annoyed","frustrated","angry_face"],
		char: "😠",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "face with symbols on mouth",
		oldId: "symbols_over_mouth",
		keywords: ["swearing","angry",":@","censored","face_with_symbols_on_mouth","face","cursing","cussing","profanity","expletive"],
		char: "🤬",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling face with horns",
		oldId: "smiling_imp",
		keywords: ["face","fairy tale","fantasy","horns","smile","malicious","sardonic","imp","devil",">:)","smiling_imp","smiling_face_with_horns"],
		char: "😈",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "angry face with horns",
		oldId: "imp",
		keywords: ["demon","devil","face","fantasy","imp","mean","angry","with","horns",">:(","angry_imp","angry_face_with_horns"],
		char: "👿",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "skull",
		oldId: "skull",
		keywords: ["death","face","fairy tale","monster","skull","dead","skeleton","creepy"],
		char: "💀",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "skull and crossbones",
		oldId: "skull_and_crossbones",
		keywords: ["crossbones","death","face","monster","skull","poison","danger","deadly","scary","pirate","evil","skull_and_crossbones"],
		char: "☠️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "pile of poo",
		oldId: "poop",
		keywords: ["dung","face","monster","poo","poop","hankey","shit","shitface","fail","turd","pile_of_poo"],
		char: "💩",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "clown face",
		oldId: "clown_face",
		keywords: ["clown","face","clown_face"],
		char: "🤡",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "ogre",
		oldId: "japanese_ogre",
		keywords: ["creature","face","fairy tale","fantasy","monster","japanese","red","mask","halloween","scary","creepy","devil","demon",">0)","japanese_ogre","ogre"],
		char: "👹",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "goblin",
		oldId: "japanese_goblin",
		keywords: ["creature","face","fairy tale","fantasy","monster","japanese","red","evil","mask","scary","creepy","goblin","japanese_goblin"],
		char: "👺",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "ghost",
		oldId: "ghost",
		keywords: ["creature","face","fairy tale","fantasy","monster","ghost","halloween","spooky","scary"],
		char: "👻",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "alien",
		oldId: "alien",
		keywords: ["creature","extraterrestrial","face","fantasy","ufo","alien","UFO","paul","weird","outer","space","outer_space"],
		char: "👽️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "alien monster",
		oldId: "space_invader",
		keywords: ["alien","creature","extraterrestrial","face","monster","ufo","space","invader","game","arcade","play","alien_monster","space_invader"],
		char: "👾",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "robot",
		oldId: "robot",
		keywords: ["face","monster","computer","machine","bot","robot","robot_face"],
		char: "🤖",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "grinning cat",
		oldId: "smiley_cat",
		keywords: ["cat","face","grinning","mouth","open","smile","smiley","animal","cats","happy","grinning_cat","smiley_cat"],
		char: "😺",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "grinning cat with smiling eyes",
		oldId: "smile_cat",
		keywords: ["cat","eye","face","grin","smile","grinning","animal","cats","grinning_cat_with_closed_eyes","smile_cat","grinning_cat_with_smiling_eyes"],
		char: "😸",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "cat with tears of joy",
		oldId: "joy_cat",
		keywords: ["cat","face","joy","tear","laughing","smile","animal","cats","haha","happy","joy_cat","tears_of_joy_cat","cat_with_tears_of_joy","tears"],
		char: "😹",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "smiling cat with heart-eyes",
		oldId: "heart_eyes_cat",
		keywords: ["cat","eye","face","heart","love","smile","hearts","red","eyes","animal","like","affection","cats","valentines","heart_eyes_cat","smiling_cat_with_heart_eyes"],
		char: "😻",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "cat with wry smile",
		oldId: "smirk_cat",
		keywords: ["cat","face","ironic","smile","wry","smirk","animal","cats","smirk_cat","wry_smile_cat","cat_with_wry_smile"],
		char: "😼",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "kissing cat",
		oldId: "kissing_cat",
		keywords: ["cat","eye","face","kiss","animal","cats",":3","kissing_cat"],
		char: "😽",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "weary cat",
		oldId: "scream_cat",
		keywords: ["cat","face","oh","surprised","weary","wow","scream","animal","cats","munch","scared","scream_cat","weary_cat"],
		char: "🙀",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "crying cat",
		oldId: "crying_cat_face",
		keywords: ["cat","cry","face","sad","tear","unhappy","depressed","animal","tears","weep","cats","upset","crying_cat"],
		char: "😿",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "pouting cat",
		oldId: "pouting_cat",
		keywords: ["cat","face","pouting","sad","angry","animal","cats","pouting_cat"],
		char: "😾",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "see-no-evil monkey",
		oldId: "see_no_evil",
		keywords: ["evil","face","forbidden","monkey","see","no","animal","nature","haha","see_no_evil","see_no_evil_monkey"],
		char: "🙈",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "hear-no-evil monkey",
		oldId: "hear_no_evil",
		keywords: ["evil","face","forbidden","hear","monkey","no","animal","nature","hear_no_evil","hear_no_evil_monkey"],
		char: "🙉",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "speak-no-evil monkey",
		oldId: "speak_no_evil",
		keywords: ["evil","face","forbidden","monkey","speak","no","animal","nature","omg","speak_no_evil","speak_no_evil_monkey"],
		char: "🙊",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "kiss mark",
		oldId: "kiss",
		keywords: ["kiss","lips","love","face","like","affection","valentines","kiss_mark"],
		char: "💋",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "love letter",
		oldId: "love_letter",
		keywords: ["heart","letter","love","mail","email","like","affection","envelope","valentines","love_letter"],
		char: "💌",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "heart with arrow",
		oldId: "cupid",
		keywords: ["arrow","cupid","love","inlove","like","affection","valentines","heart_with_arrow","heart"],
		char: "💘",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "heart with ribbon",
		oldId: "gift_heart",
		keywords: ["ribbon","valentine","present","love","gift","valentines","gift_heart","heart_with_ribbon"],
		char: "💝",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "sparkling heart",
		oldId: "sparkling_heart",
		keywords: ["excited","sparkle","love","inlove","like","affection","valentines","sparkling_heart"],
		char: "💖",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "growing heart",
		oldId: "heartpulse",
		keywords: ["excited","growing","nervous","pulse","love","inlove","heartpulse","like","affection","valentines","pink","growing_heart"],
		char: "💗",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "beating heart",
		oldId: "heartbeat",
		keywords: ["beating","heartbeat","pulsating","love","like","affection","valentines","pink","beating_heart","heart"],
		char: "💓",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "revolving hearts",
		oldId: "revolving_hearts",
		keywords: ["revolving","love","like","affection","valentines","revolving_hearts"],
		char: "💞",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "two hearts",
		oldId: "two_hearts",
		keywords: ["love","like","affection","valentines","heart","two_hearts"],
		char: "💕",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "heart decoration",
		oldId: "heart_decoration",
		keywords: ["heart","purple","square","love","like","heart_decoration","purple-square"],
		char: "💟",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "heart exclamation",
		oldId: "heavy_heart_exclamation",
		keywords: ["exclamation","mark","punctuation","heavy","ornament","decoration","love","heart_exclamation"],
		char: "❣️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "broken heart",
		oldId: "broken_heart",
		keywords: ["break","broken","heartbreak","sad","sorry","</3","broken_heart","heart"],
		char: "💔",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "heart on fire",
		oldId: nil,
		keywords: ["burn","heart","love","lust","sacred heart","heart_on_fire","heart on fire","passionate","enthusiastic"],
		char: "❤️‍🔥",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "mending heart",
		oldId: nil,
		keywords: ["healthier","improving","mending","recovering","recuperating","well","mending_heart","mending heart","broken heart","bandage","wounded"],
		char: "❤️‍🩹",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "red heart",
		oldId: "heart",
		keywords: ["heart","love","red","like","valentines","<3","red_heart"],
		char: "❤️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "orange heart",
		oldId: "orange_heart",
		keywords: ["orange","orange_heart","love","like","affection","valentines"],
		char: "🧡",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "yellow heart",
		oldId: "yellow_heart",
		keywords: ["yellow","love","like","affection","valentines","yellow_heart"],
		char: "💛",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "green heart",
		oldId: "green_heart",
		keywords: ["green","love","like","affection","valentines","green_heart"],
		char: "💚",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "blue heart",
		oldId: "blue_heart",
		keywords: ["blue","love","like","affection","valentines","blue_heart"],
		char: "💙",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "purple heart",
		oldId: "purple_heart",
		keywords: ["purple","love","like","affection","valentines","purple_heart"],
		char: "💜",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "brown heart",
		oldId: nil,
		keywords: ["brown","heart","brown_heart","coffee"],
		char: "🤎",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "black heart",
		oldId: "black_heart",
		keywords: ["black","evil","wicked","black_heart"],
		char: "🖤",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "white heart",
		oldId: nil,
		keywords: ["heart","white","white_heart","pure"],
		char: "🤍",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "hundred points",
		oldId: "100",
		keywords: ["100","full","hundred","score","perfect","excellent","numbers","century","exam","quiz","test","pass","hundred_points"],
		char: "💯",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "anger symbol",
		oldId: "anger",
		keywords: ["angry","comic","mad","anger","anger_symbol"],
		char: "💢",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "collision",
		oldId: "boom",
		keywords: ["boom","comic","explosion","bomb","explode","blown","collision"],
		char: "💥",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "dizzy",
		oldId: "dizzy",
		keywords: ["comic","star","shootingstar","sparkle","shoot","magic","dizzy"],
		char: "💫",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "sweat droplets",
		oldId: "sweat_drops",
		keywords: ["comic","splashing","sweat","drops","water","drip","oops","sweat_drops","sweat_droplets"],
		char: "💦",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "dashing away",
		oldId: "dash",
		keywords: ["comic","dash","running","dashing","away","wind","air","fast","shoo","fart","smoke","puff","dashing_away"],
		char: "💨",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "hole",
		oldId: "hole",
		keywords: ["hole","embarrassing"],
		char: "🕳️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "bomb",
		oldId: "bomb",
		keywords: ["comic","explosion","boom","explode","terrorism","bomb"],
		char: "💣️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "speech balloon",
		oldId: "speech_balloon",
		keywords: ["balloon","bubble","comic","dialog","speech","talk","words","message","chatting","speech_balloon"],
		char: "💬",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "eye in speech bubble",
		oldId: nil,
		keywords: ["balloon","bubble","eye","speech","witness","speech bubble","eye_in_speech_bubble","info"],
		char: "👁️‍🗨️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "left speech bubble",
		oldId: "left_speech_bubble",
		keywords: ["balloon","bubble","dialog","speech","left_speech_bubble","words","message","talk","chatting"],
		char: "🗨️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "right anger bubble",
		oldId: "right_anger_bubble",
		keywords: ["angry","balloon","bubble","mad","caption","speech","thinking","right_anger_bubble"],
		char: "🗯️",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "thought balloon",
		oldId: "thought_balloon",
		keywords: ["balloon","bubble","comic","thought","think","cloud","speech","thinking","dream","thought_balloon"],
		char: "💭",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "ZZZ",
		oldId: "zzz",
		keywords: ["comic","good night","sleep","zzz","night","sleepy","tired","dream"],
		char: "💤",
		skinTones: [:],
		category: "smileys-emotion"),

	Emoji(
		id: "waving hand",
		oldId: "wave",
		keywords: ["hand","wave","waving","hello","goodbye","waving hand sign","hands","gesture","solong","farewell","hi","palm","waving_hand"],
		char: "👋",
		skinTones: ["1": "👋🏻", "2": "👋🏼", "3": "👋🏽", "4": "👋🏾", "5": "👋🏿"],
		category: "people-body"),

	Emoji(
		id: "raised back of hand",
		oldId: "raised_back_of_hand",
		keywords: ["backhand","raised","hand","raised_back_of_hand","fingers"],
		char: "🤚",
		skinTones: ["1": "🤚🏻", "2": "🤚🏼", "3": "🤚🏽", "4": "🤚🏾", "5": "🤚🏿"],
		category: "people-body"),

	Emoji(
		id: "hand with fingers splayed",
		oldId: "raised_hand_with_fingers_splayed",
		keywords: ["finger","hand","splayed","five hand","five","raised","palm","raised_hand_with_fingers_splayed","hand_with_fingers_splayed","fingers"],
		char: "🖐️",
		skinTones: ["1": "🖐🏻", "2": "🖐🏼", "3": "🖐🏽", "4": "🖐🏾", "5": "🖐🏿"],
		category: "people-body"),

	Emoji(
		id: "raised hand",
		oldId: "raised_hand",
		keywords: ["hand","high 5","high five","raise","raised","raised hand","fingers","stop","highfive","high","five","palm","ban","high_five","raised_hand"],
		char: "✋",
		skinTones: ["1": "✋🏻", "2": "✋🏼", "3": "✋🏽", "4": "✋🏾", "5": "✋🏿"],
		category: "people-body"),

	Emoji(
		id: "vulcan salute",
		oldId: "vulcan_salute",
		keywords: ["finger","hand","spock","vulcan","fingers","star trek","star","trek","vulcan_salute"],
		char: "🖖",
		skinTones: ["1": "🖖🏻", "2": "🖖🏼", "3": "🖖🏽", "4": "🖖🏾", "5": "🖖🏿"],
		category: "people-body"),

	Emoji(
		id: "rightwards hand",
		oldId: nil,
		keywords: ["hand","right","rightward","rightwards_hand","rightwards hand","palm","offer"],
		char: "🫱",
		skinTones: ["1": "🫱🏻", "2": "🫱🏼", "3": "🫱🏽", "4": "🫱🏾", "5": "🫱🏿"],
		category: "people-body"),

	Emoji(
		id: "leftwards hand",
		oldId: nil,
		keywords: ["hand","left","leftward","leftwards_hand","leftwards hand","palm","offer"],
		char: "🫲",
		skinTones: ["1": "🫲🏻", "2": "🫲🏼", "3": "🫲🏽", "4": "🫲🏾", "5": "🫲🏿"],
		category: "people-body"),

	Emoji(
		id: "palm down hand",
		oldId: nil,
		keywords: ["dismiss","drop","shoo","palm_down","palm down hand","palm"],
		char: "🫳",
		skinTones: ["1": "🫳🏻", "2": "🫳🏼", "3": "🫳🏽", "4": "🫳🏾", "5": "🫳🏿"],
		category: "people-body"),

	Emoji(
		id: "palm up hand",
		oldId: nil,
		keywords: ["beckon","catch","come","offer","palm_up","palm up hand","lift","demand"],
		char: "🫴",
		skinTones: ["1": "🫴🏻", "2": "🫴🏼", "3": "🫴🏽", "4": "🫴🏾", "5": "🫴🏿"],
		category: "people-body"),

	Emoji(
		id: "OK hand",
		oldId: "ok_hand",
		keywords: ["hand","ok","okay","perfect","fingers","limbs","ok_hand"],
		char: "👌",
		skinTones: ["1": "👌🏻", "2": "👌🏼", "3": "👌🏽", "4": "👌🏾", "5": "👌🏿"],
		category: "people-body"),

	Emoji(
		id: "pinched fingers",
		oldId: nil,
		keywords: ["fingers","hand gesture","interrogation","pinched","sarcastic","pinch","pinched_fingers","pinched fingers","size","tiny","small"],
		char: "🤌",
		skinTones: ["1": "🤌🏻", "2": "🤌🏼", "3": "🤌🏽", "4": "🤌🏾", "5": "🤌🏿"],
		category: "people-body"),

	Emoji(
		id: "pinching hand",
		oldId: nil,
		keywords: ["small amount","pinching_hand","tiny","small","size"],
		char: "🤏",
		skinTones: ["1": "🤏🏻", "2": "🤏🏼", "3": "🤏🏽", "4": "🤏🏾", "5": "🤏🏿"],
		category: "people-body"),

	Emoji(
		id: "victory hand",
		oldId: "v",
		keywords: ["hand","v","victory","air quotes","quotes","peace","peace sign","V sign","fingers","ohyeah","two","victory_hand"],
		char: "✌️",
		skinTones: ["1": "✌🏻", "2": "✌🏼", "3": "✌🏽", "4": "✌🏾", "5": "✌🏿"],
		category: "people-body"),

	Emoji(
		id: "crossed fingers",
		oldId: "crossed_fingers",
		keywords: ["cross","finger","hand","luck","fingers crossed","crossed","fingers","good luck","fingers_crossed","crossed_fingers","good","lucky"],
		char: "🤞",
		skinTones: ["1": "🤞🏻", "2": "🤞🏼", "3": "🤞🏽", "4": "🤞🏾", "5": "🤞🏿"],
		category: "people-body"),

	Emoji(
		id: "hand with index finger and thumb crossed",
		oldId: nil,
		keywords: ["expensive","heart","love","money","snap","hand_with_index_finger_and_thumb_crossed","hand with index finger and thumb crossed"],
		char: "🫰",
		skinTones: ["1": "🫰🏻", "2": "🫰🏼", "3": "🫰🏽", "4": "🫰🏾", "5": "🫰🏿"],
		category: "people-body"),

	Emoji(
		id: "love-you gesture",
		oldId: "love_you",
		keywords: ["hand","ily","love","heavy metal","love_you_gesture","fingers","gesture"],
		char: "🤟",
		skinTones: ["1": "🤟🏻", "2": "🤟🏼", "3": "🤟🏽", "4": "🤟🏾", "5": "🤟🏿"],
		category: "people-body"),

	Emoji(
		id: "sign of the horns",
		oldId: "metal",
		keywords: ["finger","hand","horns","rock-on","rock on","rock","devil","devil fingers","heavy","metal","heavy metal","fingers","evil","eye","on","\\M/","sign_of_the_horns","evil_eye","sign_of_horns","rock_on"],
		char: "🤘",
		skinTones: ["1": "🤘🏻", "2": "🤘🏼", "3": "🤘🏽", "4": "🤘🏾", "5": "🤘🏿"],
		category: "people-body"),

	Emoji(
		id: "call me hand",
		oldId: "call_me_hand",
		keywords: ["call","hand","hang loose","shaka","call me hand","phone","shaka sign","right on","call_me_hand","hands","gesture"],
		char: "🤙",
		skinTones: ["1": "🤙🏻", "2": "🤙🏼", "3": "🤙🏽", "4": "🤙🏾", "5": "🤙🏿"],
		category: "people-body"),

	Emoji(
		id: "backhand index pointing left",
		oldId: "point_left",
		keywords: ["backhand","finger","hand","index","point","left","point left","direction","fingers","point_left","backhand_index_pointing_left"],
		char: "👈️",
		skinTones: ["1": "👈🏻", "2": "👈🏼", "3": "👈🏽", "4": "👈🏾", "5": "👈🏿"],
		category: "people-body"),

	Emoji(
		id: "backhand index pointing right",
		oldId: "point_right",
		keywords: ["backhand","finger","hand","index","point","right","point right","fingers","direction","point_right","backhand_index_pointing_right"],
		char: "👉️",
		skinTones: ["1": "👉🏻", "2": "👉🏼", "3": "👉🏽", "4": "👉🏾", "5": "👉🏿"],
		category: "people-body"),

	Emoji(
		id: "backhand index pointing up",
		oldId: "point_up_2",
		keywords: ["backhand","finger","hand","point","up","index","point up","2","fingers","direction","point_up","backhand_index_pointing_up"],
		char: "👆️",
		skinTones: ["1": "👆🏻", "2": "👆🏼", "3": "👆🏽", "4": "👆🏾", "5": "👆🏿"],
		category: "people-body"),

	Emoji(
		id: "middle finger",
		oldId: "fu",
		keywords: ["finger","hand","fingering","reversed","with","extended","fingers","rude","flipping","middle_finger","middle"],
		char: "🖕",
		skinTones: ["1": "🖕🏻", "2": "🖕🏼", "3": "🖕🏽", "4": "🖕🏾", "5": "🖕🏿"],
		category: "people-body"),

	Emoji(
		id: "backhand index pointing down",
		oldId: "point_down",
		keywords: ["backhand","down","finger","hand","point","index","point down","fingers","direction","point_down","backhand_index_pointing_down"],
		char: "👇️",
		skinTones: ["1": "👇🏻", "2": "👇🏼", "3": "👇🏽", "4": "👇🏾", "5": "👇🏿"],
		category: "people-body"),

	Emoji(
		id: "index pointing up",
		oldId: "point_up",
		keywords: ["finger","hand","index","point","up","fingers","direction","point_up_2","index_pointing_up"],
		char: "☝️",
		skinTones: ["1": "☝🏻", "2": "☝🏼", "3": "☝🏽", "4": "☝🏾", "5": "☝🏿"],
		category: "people-body"),

	Emoji(
		id: "index pointing at the viewer",
		oldId: nil,
		keywords: ["point","you","point_forward","index pointing at the viewer","recruit"],
		char: "🫵",
		skinTones: ["1": "🫵🏻", "2": "🫵🏼", "3": "🫵🏽", "4": "🫵🏾", "5": "🫵🏿"],
		category: "people-body"),

	Emoji(
		id: "thumbs up",
		oldId: "+1",
		keywords: ["+1","hand","thumb","up","like","yes","thumbs up","thumbsup","awesome","good","agree","accept","cool","thumbs_up"],
		char: "👍️",
		skinTones: ["1": "👍🏻", "2": "👍🏼", "3": "👍🏽", "4": "👍🏾", "5": "👍🏿"],
		category: "people-body"),

	Emoji(
		id: "thumbs down",
		oldId: "-1",
		keywords: ["-1","down","hand","thumb","dislike","no","thumbs down","thumbs down sign","thumbs","thumbsdown","thumbs_down"],
		char: "👎️",
		skinTones: ["1": "👎🏻", "2": "👎🏼", "3": "👎🏽", "4": "👎🏾", "5": "👎🏿"],
		category: "people-body"),

	Emoji(
		id: "raised fist",
		oldId: "fist",
		keywords: ["clenched","fist","hand","punch","fingers","grasp","raised_fist"],
		char: "✊",
		skinTones: ["1": "✊🏻", "2": "✊🏼", "3": "✊🏽", "4": "✊🏾", "5": "✊🏿"],
		category: "people-body"),

	Emoji(
		id: "oncoming fist",
		oldId: "facepunch",
		keywords: ["clenched","fist","hand","punch","oncoming fist","brofist","bro","bump","facepunch","angry","violence","hit","attack","oncoming_fist"],
		char: "👊",
		skinTones: ["1": "👊🏻", "2": "👊🏼", "3": "👊🏽", "4": "👊🏾", "5": "👊🏿"],
		category: "people-body"),

	Emoji(
		id: "left-facing fist",
		oldId: "fist_left",
		keywords: ["fist","leftwards","left","left-facing fist","left_facing_fist","hand","fistbump"],
		char: "🤛",
		skinTones: ["1": "🤛🏻", "2": "🤛🏼", "3": "🤛🏽", "4": "🤛🏾", "5": "🤛🏿"],
		category: "people-body"),

	Emoji(
		id: "right-facing fist",
		oldId: "fist_right",
		keywords: ["fist","rightwards","right","right-facing fist","right_facing_fist","hand","fistbump"],
		char: "🤜",
		skinTones: ["1": "🤜🏻", "2": "🤜🏼", "3": "🤜🏽", "4": "🤜🏾", "5": "🤜🏿"],
		category: "people-body"),

	Emoji(
		id: "clapping hands",
		oldId: "clap",
		keywords: ["clap","hand","clapping hands","applause","clapping","golf clap","round of applause","praise","congrats","yay","clapping_hands","hands"],
		char: "👏",
		skinTones: ["1": "👏🏻", "2": "👏🏼", "3": "👏🏽", "4": "👏🏾", "5": "👏🏿"],
		category: "people-body"),

	Emoji(
		id: "raising hands",
		oldId: "raised_hands",
		keywords: ["celebration","gesture","hand","hooray","raised","raising hands","raising","hands","arms in the air","banzai","Festivus miracle","hallelujah","praise hands","two hands","yea","raised_hands","raising_hands"],
		char: "🙌",
		skinTones: ["1": "🙌🏻", "2": "🙌🏼", "3": "🙌🏽", "4": "🙌🏾", "5": "🙌🏿"],
		category: "people-body"),

	Emoji(
		id: "heart hands",
		oldId: nil,
		keywords: ["love","heart_hands","heart hands","appreciation","support"],
		char: "🫶",
		skinTones: ["1": "🫶🏻", "2": "🫶🏼", "3": "🫶🏽", "4": "🫶🏾", "5": "🫶🏿"],
		category: "people-body"),

	Emoji(
		id: "open hands",
		oldId: "open_hands",
		keywords: ["hand","open","hug","open hands","hands","jazz hands","jazz","fingers","butterfly","open_hands"],
		char: "👐",
		skinTones: ["1": "👐🏻", "2": "👐🏼", "3": "👐🏽", "4": "👐🏾", "5": "👐🏿"],
		category: "people-body"),

	Emoji(
		id: "palms up together",
		oldId: "palms_up",
		keywords: ["prayer","pray","god","palms_up_together","hands","gesture","cupped"],
		char: "🤲",
		skinTones: ["1": "🤲🏻", "2": "🤲🏼", "3": "🤲🏽", "4": "🤲🏾", "5": "🤲🏿"],
		category: "people-body"),

	Emoji(
		id: "handshake",
		oldId: "handshake",
		keywords: ["agreement","hand","meeting","shake","shaking hands","hello","bye","goodbye","handshake"],
		char: "🤝",
		skinTones: ["1": "🤝🏻", "2": "🤝🏼", "3": "🤝🏽", "4": "🤝🏾", "5": "🤝🏿", "1,2": "🫱🏻‍🫲🏼", "1,3": "🫱🏻‍🫲🏽", "1,4": "🫱🏻‍🫲🏾", "1,5": "🫱🏻‍🫲🏿", "2,1": "🫱🏼‍🫲🏻", "2,3": "🫱🏼‍🫲🏽", "2,4": "🫱🏼‍🫲🏾", "2,5": "🫱🏼‍🫲🏿", "3,1": "🫱🏽‍🫲🏻", "3,2": "🫱🏽‍🫲🏼", "3,4": "🫱🏽‍🫲🏾", "3,5": "🫱🏽‍🫲🏿", "4,1": "🫱🏾‍🫲🏻", "4,2": "🫱🏾‍🫲🏼", "4,3": "🫱🏾‍🫲🏽", "4,5": "🫱🏾‍🫲🏿", "5,1": "🫱🏿‍🫲🏻", "5,2": "🫱🏿‍🫲🏼", "5,3": "🫱🏿‍🫲🏽", "5,4": "🫱🏿‍🫲🏾"],
		category: "people-body"),

	Emoji(
		id: "folded hands",
		oldId: "pray",
		keywords: ["ask","hand","high 5","high five","please","pray","thanks","bow","folded","gesture","hope","wish","namaste","highfive","high","five","folded_hands","thank you","appreciate"],
		char: "🙏",
		skinTones: ["1": "🙏🏻", "2": "🙏🏼", "3": "🙏🏽", "4": "🙏🏾", "5": "🙏🏿"],
		category: "people-body"),

	Emoji(
		id: "writing hand",
		oldId: "writing_hand",
		keywords: ["hand","write","writing hand","writing","lower","left","ballpoint","pen","stationery","compose","writing_hand","lower_left_ballpoint_pen"],
		char: "✍️",
		skinTones: ["1": "✍🏻", "2": "✍🏼", "3": "✍🏽", "4": "✍🏾", "5": "✍🏿"],
		category: "people-body"),

	Emoji(
		id: "nail polish",
		oldId: "nail_care",
		keywords: ["care","cosmetics","manicure","nail","polish","beauty","finger","fashion","nail_care","nail_polish"],
		char: "💅",
		skinTones: ["1": "💅🏻", "2": "💅🏼", "3": "💅🏽", "4": "💅🏾", "5": "💅🏿"],
		category: "people-body"),

	Emoji(
		id: "selfie",
		oldId: "selfie",
		keywords: ["camera","phone","selfie"],
		char: "🤳",
		skinTones: ["1": "🤳🏻", "2": "🤳🏼", "3": "🤳🏽", "4": "🤳🏾", "5": "🤳🏿"],
		category: "people-body"),

	Emoji(
		id: "flexed biceps",
		oldId: "muscle",
		keywords: ["biceps","comic","flex","muscle","flexed biceps","flexed","feats of strength","strength","feats","strong","arm","hand","summer","right_bicep","flexed_biceps"],
		char: "💪",
		skinTones: ["1": "💪🏻", "2": "💪🏼", "3": "💪🏽", "4": "💪🏾", "5": "💪🏿"],
		category: "people-body"),

	Emoji(
		id: "mechanical arm",
		oldId: nil,
		keywords: ["accessibility","prosthetic","mechanical_arm"],
		char: "🦾",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "mechanical leg",
		oldId: nil,
		keywords: ["accessibility","prosthetic","mechanical_leg"],
		char: "🦿",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "leg",
		oldId: "leg",
		keywords: ["kick","limb","leg"],
		char: "🦵",
		skinTones: ["1": "🦵🏻", "2": "🦵🏼", "3": "🦵🏽", "4": "🦵🏾", "5": "🦵🏿"],
		category: "people-body"),

	Emoji(
		id: "foot",
		oldId: "foot",
		keywords: ["kick","stomp","foot"],
		char: "🦶",
		skinTones: ["1": "🦶🏻", "2": "🦶🏼", "3": "🦶🏽", "4": "🦶🏾", "5": "🦶🏿"],
		category: "people-body"),

	Emoji(
		id: "ear",
		oldId: "ear",
		keywords: ["body","ear","hear","listen","face","sound"],
		char: "👂️",
		skinTones: ["1": "👂🏻", "2": "👂🏼", "3": "👂🏽", "4": "👂🏾", "5": "👂🏿"],
		category: "people-body"),

	Emoji(
		id: "ear with hearing aid",
		oldId: nil,
		keywords: ["accessibility","hard of hearing","ear_with_hearing_aid","hearing_aid"],
		char: "🦻",
		skinTones: ["1": "🦻🏻", "2": "🦻🏼", "3": "🦻🏽", "4": "🦻🏾", "5": "🦻🏿"],
		category: "people-body"),

	Emoji(
		id: "nose",
		oldId: "nose",
		keywords: ["body","nose","smell","sniff"],
		char: "👃",
		skinTones: ["1": "👃🏻", "2": "👃🏼", "3": "👃🏽", "4": "👃🏾", "5": "👃🏿"],
		category: "people-body"),

	Emoji(
		id: "brain",
		oldId: "brain",
		keywords: ["intelligent","brain","clever","smart"],
		char: "🧠",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "anatomical heart",
		oldId: nil,
		keywords: ["anatomical","cardiology","heart","organ","pulse","pump","blood","beat","anatomical_heart","anatomical heart","health","heartbeat"],
		char: "🫀",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "lungs",
		oldId: nil,
		keywords: ["breath","exhalation","inhalation","organ","respiration","breathing","air","lungs","breathe"],
		char: "🫁",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "tooth",
		oldId: "tooth",
		keywords: ["dentist","tooth","teeth"],
		char: "🦷",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "bone",
		oldId: "bone",
		keywords: ["skeleton","bone"],
		char: "🦴",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "eyes",
		oldId: "eyes",
		keywords: ["eye","face","eyes","look","watch","stalk","peek","see"],
		char: "👀",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "eye",
		oldId: "eye",
		keywords: ["body","eye","face","look","see","watch","stare"],
		char: "👁️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "tongue",
		oldId: "tongue",
		keywords: ["body","tongue","kiss","lick","licking","mouth","playful"],
		char: "👅",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "mouth",
		oldId: "lips",
		keywords: ["lips","kiss","mouth"],
		char: "👄",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "biting lip",
		oldId: nil,
		keywords: ["anxious","fear","flirting","nervous","uncomfortable","worried","biting_lip","biting lip","flirt","sexy","pain","worry"],
		char: "🫦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "baby",
		oldId: "baby",
		keywords: ["young","human","person","child","boy","girl","toddler","baby"],
		char: "👶",
		skinTones: ["1": "👶🏻", "2": "👶🏼", "3": "👶🏽", "4": "👶🏾", "5": "👶🏿"],
		category: "people-body"),

	Emoji(
		id: "child",
		oldId: "child",
		keywords: ["gender-neutral","unspecified gender","young","human","person","child"],
		char: "🧒",
		skinTones: ["1": "🧒🏻", "2": "🧒🏼", "3": "🧒🏽", "4": "🧒🏾", "5": "🧒🏿"],
		category: "people-body"),

	Emoji(
		id: "boy",
		oldId: "boy",
		keywords: ["young","human","person","man","male","guy","teenager","boy"],
		char: "👦",
		skinTones: ["1": "👦🏻", "2": "👦🏼", "3": "👦🏽", "4": "👦🏾", "5": "👦🏿"],
		category: "people-body"),

	Emoji(
		id: "girl",
		oldId: "girl",
		keywords: ["virgo","young","zodiac","human","person","female","woman","teenager","girl"],
		char: "👧",
		skinTones: ["1": "👧🏻", "2": "👧🏼", "3": "👧🏽", "4": "👧🏾", "5": "👧🏿"],
		category: "people-body"),

	Emoji(
		id: "person",
		oldId: "adult",
		keywords: ["adult","gender-neutral","unspecified gender","human","person"],
		char: "🧑",
		skinTones: ["1": "🧑🏻", "2": "🧑🏼", "3": "🧑🏽", "4": "🧑🏾", "5": "🧑🏿"],
		category: "people-body"),

	Emoji(
		id: "person: blond hair",
		oldId: "blonde_man",
		keywords: ["blond","blond-haired person","hair","with","hairstyle","blond_haired","person_blond_hair"],
		char: "👱",
		skinTones: ["1": "👱🏻", "2": "👱🏼", "3": "👱🏽", "4": "👱🏾", "5": "👱🏿"],
		category: "people-body"),

	Emoji(
		id: "man",
		oldId: "man",
		keywords: ["adult","human","person","mustache","father","dad","guy","classy","sir","moustache","man"],
		char: "👨",
		skinTones: ["1": "👨🏻", "2": "👨🏼", "3": "👨🏽", "4": "👨🏾", "5": "👨🏿"],
		category: "people-body"),

	Emoji(
		id: "person: beard",
		oldId: "bearded_person",
		keywords: ["beard","person","man","facial hair","manly","person_bearded","man_beard","bewhiskered"],
		char: "🧔",
		skinTones: ["1": "🧔🏻", "2": "🧔🏼", "3": "🧔🏽", "4": "🧔🏾", "5": "🧔🏿"],
		category: "people-body"),

	Emoji(
		id: "man: beard",
		oldId: nil,
		keywords: ["beard","man","man_bearded","man beard","facial hair"],
		char: "🧔‍♂️",
		skinTones: ["1": "🧔🏻‍♂️", "2": "🧔🏼‍♂️", "3": "🧔🏽‍♂️", "4": "🧔🏾‍♂️", "5": "🧔🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman: beard",
		oldId: nil,
		keywords: ["beard","woman","woman_bearded","woman beard","facial hair"],
		char: "🧔‍♀️",
		skinTones: ["1": "🧔🏻‍♀️", "2": "🧔🏼‍♀️", "3": "🧔🏽‍♀️", "4": "🧔🏾‍♀️", "5": "🧔🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "man: red hair",
		oldId: nil,
		keywords: ["adult","man","red hair","man_red_haired","man_red_hair","hairstyle"],
		char: "👨‍🦰",
		skinTones: ["1": "👨🏻‍🦰", "2": "👨🏼‍🦰", "3": "👨🏽‍🦰", "4": "👨🏾‍🦰", "5": "👨🏿‍🦰"],
		category: "people-body"),

	Emoji(
		id: "man: curly hair",
		oldId: nil,
		keywords: ["adult","curly hair","man","man_curly_haired","man_curly_hair","hairstyle"],
		char: "👨‍🦱",
		skinTones: ["1": "👨🏻‍🦱", "2": "👨🏼‍🦱", "3": "👨🏽‍🦱", "4": "👨🏾‍🦱", "5": "👨🏿‍🦱"],
		category: "people-body"),

	Emoji(
		id: "man: white hair",
		oldId: nil,
		keywords: ["adult","man","white hair","man_white_haired","man_white_hair","old","elder"],
		char: "👨‍🦳",
		skinTones: ["1": "👨🏻‍🦳", "2": "👨🏼‍🦳", "3": "👨🏽‍🦳", "4": "👨🏾‍🦳", "5": "👨🏿‍🦳"],
		category: "people-body"),

	Emoji(
		id: "man: bald",
		oldId: nil,
		keywords: ["adult","bald","man","man_bald","hairless"],
		char: "👨‍🦲",
		skinTones: ["1": "👨🏻‍🦲", "2": "👨🏼‍🦲", "3": "👨🏽‍🦲", "4": "👨🏾‍🦲", "5": "👨🏿‍🦲"],
		category: "people-body"),

	Emoji(
		id: "woman",
		oldId: "woman",
		keywords: ["adult","human","person","female","girls","lady","woman"],
		char: "👩",
		skinTones: ["1": "👩🏻", "2": "👩🏼", "3": "👩🏽", "4": "👩🏾", "5": "👩🏿"],
		category: "people-body"),

	Emoji(
		id: "woman: red hair",
		oldId: nil,
		keywords: ["adult","red hair","woman","woman_red_haired","woman_red_hair","hairstyle"],
		char: "👩‍🦰",
		skinTones: ["1": "👩🏻‍🦰", "2": "👩🏼‍🦰", "3": "👩🏽‍🦰", "4": "👩🏾‍🦰", "5": "👩🏿‍🦰"],
		category: "people-body"),

	Emoji(
		id: "person: red hair",
		oldId: nil,
		keywords: ["adult","gender-neutral","person","red hair","unspecified gender","red_haired","person_red_hair","hairstyle"],
		char: "🧑‍🦰",
		skinTones: ["1": "🧑🏻‍🦰", "2": "🧑🏼‍🦰", "3": "🧑🏽‍🦰", "4": "🧑🏾‍🦰", "5": "🧑🏿‍🦰"],
		category: "people-body"),

	Emoji(
		id: "woman: curly hair",
		oldId: nil,
		keywords: ["adult","curly hair","woman","woman_curly_haired","woman_curly_hair","hairstyle"],
		char: "👩‍🦱",
		skinTones: ["1": "👩🏻‍🦱", "2": "👩🏼‍🦱", "3": "👩🏽‍🦱", "4": "👩🏾‍🦱", "5": "👩🏿‍🦱"],
		category: "people-body"),

	Emoji(
		id: "person: curly hair",
		oldId: nil,
		keywords: ["adult","curly hair","gender-neutral","person","unspecified gender","curly_haired","person_curly_hair","hairstyle"],
		char: "🧑‍🦱",
		skinTones: ["1": "🧑🏻‍🦱", "2": "🧑🏼‍🦱", "3": "🧑🏽‍🦱", "4": "🧑🏾‍🦱", "5": "🧑🏿‍🦱"],
		category: "people-body"),

	Emoji(
		id: "woman: white hair",
		oldId: nil,
		keywords: ["adult","white hair","woman","woman_white_haired","woman_white_hair","old","elder"],
		char: "👩‍🦳",
		skinTones: ["1": "👩🏻‍🦳", "2": "👩🏼‍🦳", "3": "👩🏽‍🦳", "4": "👩🏾‍🦳", "5": "👩🏿‍🦳"],
		category: "people-body"),

	Emoji(
		id: "person: white hair",
		oldId: nil,
		keywords: ["adult","gender-neutral","person","unspecified gender","white hair","white_haired","person_white_hair","elder","old"],
		char: "🧑‍🦳",
		skinTones: ["1": "🧑🏻‍🦳", "2": "🧑🏼‍🦳", "3": "🧑🏽‍🦳", "4": "🧑🏾‍🦳", "5": "🧑🏿‍🦳"],
		category: "people-body"),

	Emoji(
		id: "woman: bald",
		oldId: nil,
		keywords: ["adult","bald","woman","woman_bald","hairless"],
		char: "👩‍🦲",
		skinTones: ["1": "👩🏻‍🦲", "2": "👩🏼‍🦲", "3": "👩🏽‍🦲", "4": "👩🏾‍🦲", "5": "👩🏿‍🦲"],
		category: "people-body"),

	Emoji(
		id: "person: bald",
		oldId: nil,
		keywords: ["adult","bald","gender-neutral","person","unspecified gender","person_bald","hairless"],
		char: "🧑‍🦲",
		skinTones: ["1": "🧑🏻‍🦲", "2": "🧑🏼‍🦲", "3": "🧑🏽‍🦲", "4": "🧑🏾‍🦲", "5": "🧑🏿‍🦲"],
		category: "people-body"),

	Emoji(
		id: "woman: blond hair",
		oldId: "blonde_woman",
		keywords: ["blond-haired woman","blonde","hair","woman","woman_blond_haired","woman_blond_hair","female","girl","person"],
		char: "👱‍♀️",
		skinTones: ["1": "👱🏻‍♀️", "2": "👱🏼‍♀️", "3": "👱🏽‍♀️", "4": "👱🏾‍♀️", "5": "👱🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "man: blond hair",
		oldId: nil,
		keywords: ["blond","blond-haired man","hair","man","man_blond_haired","man_blond_hair","male","boy","blonde","guy","person"],
		char: "👱‍♂️",
		skinTones: ["1": "👱🏻‍♂️", "2": "👱🏼‍♂️", "3": "👱🏽‍♂️", "4": "👱🏾‍♂️", "5": "👱🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "older person",
		oldId: "older_adult",
		keywords: ["adult","gender-neutral","old","unspecified gender","human","person","older_adult","older_person","elder","senior"],
		char: "🧓",
		skinTones: ["1": "🧓🏻", "2": "🧓🏼", "3": "🧓🏽", "4": "🧓🏾", "5": "🧓🏿"],
		category: "people-body"),

	Emoji(
		id: "old man",
		oldId: "older_man",
		keywords: ["adult","man","old","grandpa","human","person","older","male","men","elder","senior","older_man","old_man"],
		char: "👴",
		skinTones: ["1": "👴🏻", "2": "👴🏼", "3": "👴🏽", "4": "👴🏾", "5": "👴🏿"],
		category: "people-body"),

	Emoji(
		id: "old woman",
		oldId: "older_woman",
		keywords: ["adult","old","woman","grandma","human","person","older","female","women","lady","elder","senior","older_woman","old_woman"],
		char: "👵",
		skinTones: ["1": "👵🏻", "2": "👵🏼", "3": "👵🏽", "4": "👵🏾", "5": "👵🏿"],
		category: "people-body"),

	Emoji(
		id: "person frowning",
		oldId: "frowning_woman",
		keywords: ["frown","gesture","negative","angry","head","face","worried","person_frowning"],
		char: "🙍",
		skinTones: ["1": "🙍🏻", "2": "🙍🏼", "3": "🙍🏽", "4": "🙍🏾", "5": "🙍🏿"],
		category: "people-body"),

	Emoji(
		id: "man frowning",
		oldId: "frowning_man",
		keywords: ["frowning","gesture","man","man_frowning","male","boy","sad","depressed","discouraged","unhappy"],
		char: "🙍‍♂️",
		skinTones: ["1": "🙍🏻‍♂️", "2": "🙍🏼‍♂️", "3": "🙍🏽‍♂️", "4": "🙍🏾‍♂️", "5": "🙍🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman frowning",
		oldId: nil,
		keywords: ["frowning","gesture","woman","woman_frowning","female","girl","sad","depressed","discouraged","unhappy"],
		char: "🙍‍♀️",
		skinTones: ["1": "🙍🏻‍♀️", "2": "🙍🏼‍♀️", "3": "🙍🏽‍♀️", "4": "🙍🏾‍♀️", "5": "🙍🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person pouting",
		oldId: "pouting_woman",
		keywords: ["gesture","pouting","sad","negative","head","face","with","upset","person_pouting"],
		char: "🙎",
		skinTones: ["1": "🙎🏻", "2": "🙎🏼", "3": "🙎🏽", "4": "🙎🏾", "5": "🙎🏿"],
		category: "people-body"),

	Emoji(
		id: "man pouting",
		oldId: "pouting_man",
		keywords: ["gesture","man","pouting","man_pouting","male","boy"],
		char: "🙎‍♂️",
		skinTones: ["1": "🙎🏻‍♂️", "2": "🙎🏼‍♂️", "3": "🙎🏽‍♂️", "4": "🙎🏾‍♂️", "5": "🙎🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman pouting",
		oldId: nil,
		keywords: ["gesture","pouting","woman","woman_pouting","female","girl"],
		char: "🙎‍♀️",
		skinTones: ["1": "🙎🏻‍♀️", "2": "🙎🏼‍♀️", "3": "🙎🏽‍♀️", "4": "🙎🏾‍♀️", "5": "🙎🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person gesturing NO",
		oldId: "no_good_woman",
		keywords: ["forbidden","gesture","hand","person gesturing no","prohibited","human","head","face","good","decline","no_good","person_gesturing_no"],
		char: "🙅",
		skinTones: ["1": "🙅🏻", "2": "🙅🏼", "3": "🙅🏽", "4": "🙅🏾", "5": "🙅🏿"],
		category: "people-body"),

	Emoji(
		id: "man gesturing NO",
		oldId: "no_good_man",
		keywords: ["forbidden","gesture","hand","man","man gesturing no","prohibited","man_gesturing_no","male","boy","nope"],
		char: "🙅‍♂️",
		skinTones: ["1": "🙅🏻‍♂️", "2": "🙅🏼‍♂️", "3": "🙅🏽‍♂️", "4": "🙅🏾‍♂️", "5": "🙅🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman gesturing NO",
		oldId: nil,
		keywords: ["forbidden","gesture","hand","prohibited","woman","woman gesturing no","woman_gesturing_no","female","girl","nope"],
		char: "🙅‍♀️",
		skinTones: ["1": "🙅🏻‍♀️", "2": "🙅🏼‍♀️", "3": "🙅🏽‍♀️", "4": "🙅🏾‍♀️", "5": "🙅🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person gesturing OK",
		oldId: "ok_woman",
		keywords: ["gesture","hand","ok","person gesturing ok","human","head","face","woman","agree","all_good","person_gesturing_ok"],
		char: "🙆",
		skinTones: ["1": "🙆🏻", "2": "🙆🏼", "3": "🙆🏽", "4": "🙆🏾", "5": "🙆🏿"],
		category: "people-body"),

	Emoji(
		id: "man gesturing OK",
		oldId: "ok_man",
		keywords: ["gesture","hand","man","man gesturing ok","ok","man_gesturing_ok","men","boy","male","blue","human"],
		char: "🙆‍♂️",
		skinTones: ["1": "🙆🏻‍♂️", "2": "🙆🏼‍♂️", "3": "🙆🏽‍♂️", "4": "🙆🏾‍♂️", "5": "🙆🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman gesturing OK",
		oldId: nil,
		keywords: ["gesture","hand","ok","woman","woman gesturing ok","woman_gesturing_ok","women","girl","female","pink","human"],
		char: "🙆‍♀️",
		skinTones: ["1": "🙆🏻‍♀️", "2": "🙆🏼‍♀️", "3": "🙆🏽‍♀️", "4": "🙆🏾‍♀️", "5": "🙆🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person tipping hand",
		oldId: "tipping_hand_woman",
		keywords: ["hand","help","information","sassy","tipping","human","head","face","desk","person_tipping_hand"],
		char: "💁",
		skinTones: ["1": "💁🏻", "2": "💁🏼", "3": "💁🏽", "4": "💁🏾", "5": "💁🏿"],
		category: "people-body"),

	Emoji(
		id: "man tipping hand",
		oldId: "tipping_hand_man",
		keywords: ["man","sassy","tipping hand","man_tipping_hand","male","boy","human","information"],
		char: "💁‍♂️",
		skinTones: ["1": "💁🏻‍♂️", "2": "💁🏼‍♂️", "3": "💁🏽‍♂️", "4": "💁🏾‍♂️", "5": "💁🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman tipping hand",
		oldId: nil,
		keywords: ["sassy","tipping hand","woman","woman_tipping_hand","female","girl","human","information"],
		char: "💁‍♀️",
		skinTones: ["1": "💁🏻‍♀️", "2": "💁🏼‍♀️", "3": "💁🏽‍♀️", "4": "💁🏾‍♀️", "5": "💁🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person raising hand",
		oldId: "raising_hand_woman",
		keywords: ["gesture","hand","happy","raised","human","head","face","question","person_raising_hand"],
		char: "🙋",
		skinTones: ["1": "🙋🏻", "2": "🙋🏼", "3": "🙋🏽", "4": "🙋🏾", "5": "🙋🏿"],
		category: "people-body"),

	Emoji(
		id: "man raising hand",
		oldId: "raising_hand_man",
		keywords: ["gesture","man","raising hand","man_raising_hand","male","boy"],
		char: "🙋‍♂️",
		skinTones: ["1": "🙋🏻‍♂️", "2": "🙋🏼‍♂️", "3": "🙋🏽‍♂️", "4": "🙋🏾‍♂️", "5": "🙋🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman raising hand",
		oldId: nil,
		keywords: ["gesture","raising hand","woman","woman_raising_hand","female","girl"],
		char: "🙋‍♀️",
		skinTones: ["1": "🙋🏻‍♀️", "2": "🙋🏼‍♀️", "3": "🙋🏽‍♀️", "4": "🙋🏾‍♀️", "5": "🙋🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "deaf person",
		oldId: nil,
		keywords: ["accessibility","deaf","ear","hear","deaf_person"],
		char: "🧏",
		skinTones: ["1": "🧏🏻", "2": "🧏🏼", "3": "🧏🏽", "4": "🧏🏾", "5": "🧏🏿"],
		category: "people-body"),

	Emoji(
		id: "deaf man",
		oldId: nil,
		keywords: ["deaf","man","deaf_man","accessibility"],
		char: "🧏‍♂️",
		skinTones: ["1": "🧏🏻‍♂️", "2": "🧏🏼‍♂️", "3": "🧏🏽‍♂️", "4": "🧏🏾‍♂️", "5": "🧏🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "deaf woman",
		oldId: nil,
		keywords: ["deaf","woman","deaf_woman","accessibility"],
		char: "🧏‍♀️",
		skinTones: ["1": "🧏🏻‍♀️", "2": "🧏🏼‍♀️", "3": "🧏🏽‍♀️", "4": "🧏🏾‍♀️", "5": "🧏🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person bowing",
		oldId: "bowing_man",
		keywords: ["apology","bow","gesture","sorry","human","head","face","respectiful","person_bowing"],
		char: "🙇",
		skinTones: ["1": "🙇🏻", "2": "🙇🏼", "3": "🙇🏽", "4": "🙇🏾", "5": "🙇🏿"],
		category: "people-body"),

	Emoji(
		id: "man bowing",
		oldId: nil,
		keywords: ["apology","bowing","favor","gesture","man","sorry","man_bowing","male","boy"],
		char: "🙇‍♂️",
		skinTones: ["1": "🙇🏻‍♂️", "2": "🙇🏼‍♂️", "3": "🙇🏽‍♂️", "4": "🙇🏾‍♂️", "5": "🙇🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman bowing",
		oldId: "bowing_woman",
		keywords: ["apology","bowing","favor","gesture","sorry","woman","woman_bowing","female","girl"],
		char: "🙇‍♀️",
		skinTones: ["1": "🙇🏻‍♀️", "2": "🙇🏼‍♀️", "3": "🙇🏽‍♀️", "4": "🙇🏾‍♀️", "5": "🙇🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person facepalming",
		oldId: nil,
		keywords: ["disbelief","exasperation","face","palm","facepalm","human","head","person_facepalming","disappointed"],
		char: "🤦",
		skinTones: ["1": "🤦🏻", "2": "🤦🏼", "3": "🤦🏽", "4": "🤦🏾", "5": "🤦🏿"],
		category: "people-body"),

	Emoji(
		id: "man facepalming",
		oldId: "man_facepalming",
		keywords: ["disbelief","exasperation","facepalm","man","head","face","man_facepalming","male","boy"],
		char: "🤦‍♂️",
		skinTones: ["1": "🤦🏻‍♂️", "2": "🤦🏼‍♂️", "3": "🤦🏽‍♂️", "4": "🤦🏾‍♂️", "5": "🤦🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman facepalming",
		oldId: "woman_facepalming",
		keywords: ["disbelief","exasperation","facepalm","woman","head","face","woman_facepalming","female","girl"],
		char: "🤦‍♀️",
		skinTones: ["1": "🤦🏻‍♀️", "2": "🤦🏼‍♀️", "3": "🤦🏽‍♀️", "4": "🤦🏾‍♀️", "5": "🤦🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person shrugging",
		oldId: "woman_shrugging",
		keywords: ["doubt","ignorance","indifference","shrug","human","head","face","person_shrugging","regardless"],
		char: "🤷",
		skinTones: ["1": "🤷🏻", "2": "🤷🏼", "3": "🤷🏽", "4": "🤷🏾", "5": "🤷🏿"],
		category: "people-body"),

	Emoji(
		id: "man shrugging",
		oldId: "man_shrugging",
		keywords: ["doubt","ignorance","indifference","man","shrug","man_shrugging","male","boy","confused","indifferent"],
		char: "🤷‍♂️",
		skinTones: ["1": "🤷🏻‍♂️", "2": "🤷🏼‍♂️", "3": "🤷🏽‍♂️", "4": "🤷🏾‍♂️", "5": "🤷🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman shrugging",
		oldId: nil,
		keywords: ["doubt","ignorance","indifference","shrug","woman","woman_shrugging","female","girl","confused","indifferent"],
		char: "🤷‍♀️",
		skinTones: ["1": "🤷🏻‍♀️", "2": "🤷🏼‍♀️", "3": "🤷🏽‍♀️", "4": "🤷🏾‍♀️", "5": "🤷🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "health worker",
		oldId: nil,
		keywords: ["doctor","healthcare","nurse","therapist","health_worker","hospital"],
		char: "🧑‍⚕️",
		skinTones: ["1": "🧑🏻‍⚕️", "2": "🧑🏼‍⚕️", "3": "🧑🏽‍⚕️", "4": "🧑🏾‍⚕️", "5": "🧑🏿‍⚕️"],
		category: "people-body"),

	Emoji(
		id: "man health worker",
		oldId: "man_health_worker",
		keywords: ["doctor","healthcare","man","nurse","therapist","stethoscope","doctor smock","man_health_worker","human"],
		char: "👨‍⚕️",
		skinTones: ["1": "👨🏻‍⚕️", "2": "👨🏼‍⚕️", "3": "👨🏽‍⚕️", "4": "👨🏾‍⚕️", "5": "👨🏿‍⚕️"],
		category: "people-body"),

	Emoji(
		id: "woman health worker",
		oldId: "woman_health_worker",
		keywords: ["doctor","healthcare","nurse","therapist","woman","stethoscope","doctor smock","woman_health_worker","human"],
		char: "👩‍⚕️",
		skinTones: ["1": "👩🏻‍⚕️", "2": "👩🏼‍⚕️", "3": "👩🏽‍⚕️", "4": "👩🏾‍⚕️", "5": "👩🏿‍⚕️"],
		category: "people-body"),

	Emoji(
		id: "student",
		oldId: nil,
		keywords: ["graduate","student","learn"],
		char: "🧑‍🎓",
		skinTones: ["1": "🧑🏻‍🎓", "2": "🧑🏼‍🎓", "3": "🧑🏽‍🎓", "4": "🧑🏾‍🎓", "5": "🧑🏿‍🎓"],
		category: "people-body"),

	Emoji(
		id: "man student",
		oldId: "man_student",
		keywords: ["graduate","man","student","black robe","collegian","undergraduate","graduation","man_student","human"],
		char: "👨‍🎓",
		skinTones: ["1": "👨🏻‍🎓", "2": "👨🏼‍🎓", "3": "👨🏽‍🎓", "4": "👨🏾‍🎓", "5": "👨🏿‍🎓"],
		category: "people-body"),

	Emoji(
		id: "woman student",
		oldId: "woman_student",
		keywords: ["graduate","student","woman","black robe","collegian","undergraduate","graduation","woman_student","human"],
		char: "👩‍🎓",
		skinTones: ["1": "👩🏻‍🎓", "2": "👩🏼‍🎓", "3": "👩🏽‍🎓", "4": "👩🏾‍🎓", "5": "👩🏿‍🎓"],
		category: "people-body"),

	Emoji(
		id: "teacher",
		oldId: nil,
		keywords: ["instructor","professor","teacher"],
		char: "🧑‍🏫",
		skinTones: ["1": "🧑🏻‍🏫", "2": "🧑🏼‍🏫", "3": "🧑🏽‍🏫", "4": "🧑🏾‍🏫", "5": "🧑🏿‍🏫"],
		category: "people-body"),

	Emoji(
		id: "man teacher",
		oldId: "man_teacher",
		keywords: ["instructor","man","professor","teacher","lecturer","educator","chalkboard","man_teacher","human"],
		char: "👨‍🏫",
		skinTones: ["1": "👨🏻‍🏫", "2": "👨🏼‍🏫", "3": "👨🏽‍🏫", "4": "👨🏾‍🏫", "5": "👨🏿‍🏫"],
		category: "people-body"),

	Emoji(
		id: "woman teacher",
		oldId: "woman_teacher",
		keywords: ["instructor","professor","teacher","woman","lecturer","educator","chalkboard","woman_teacher","human"],
		char: "👩‍🏫",
		skinTones: ["1": "👩🏻‍🏫", "2": "👩🏼‍🏫", "3": "👩🏽‍🏫", "4": "👩🏾‍🏫", "5": "👩🏿‍🏫"],
		category: "people-body"),

	Emoji(
		id: "judge",
		oldId: nil,
		keywords: ["justice","scales","judge","law"],
		char: "🧑‍⚖️",
		skinTones: ["1": "🧑🏻‍⚖️", "2": "🧑🏼‍⚖️", "3": "🧑🏽‍⚖️", "4": "🧑🏾‍⚖️", "5": "🧑🏿‍⚖️"],
		category: "people-body"),

	Emoji(
		id: "man judge",
		oldId: "man_judge",
		keywords: ["judge","justice","man","scales","judge hammer","gavel","black robe","law","order","man_judge","court","human"],
		char: "👨‍⚖️",
		skinTones: ["1": "👨🏻‍⚖️", "2": "👨🏼‍⚖️", "3": "👨🏽‍⚖️", "4": "👨🏾‍⚖️", "5": "👨🏿‍⚖️"],
		category: "people-body"),

	Emoji(
		id: "woman judge",
		oldId: "woman_judge",
		keywords: ["judge","justice","scales","woman","judge hammer","gavel","black robe","law","order","woman_judge","court","human"],
		char: "👩‍⚖️",
		skinTones: ["1": "👩🏻‍⚖️", "2": "👩🏼‍⚖️", "3": "👩🏽‍⚖️", "4": "👩🏾‍⚖️", "5": "👩🏿‍⚖️"],
		category: "people-body"),

	Emoji(
		id: "farmer",
		oldId: nil,
		keywords: ["gardener","rancher","farmer","crops"],
		char: "🧑‍🌾",
		skinTones: ["1": "🧑🏻‍🌾", "2": "🧑🏼‍🌾", "3": "🧑🏽‍🌾", "4": "🧑🏾‍🌾", "5": "🧑🏿‍🌾"],
		category: "people-body"),

	Emoji(
		id: "man farmer",
		oldId: "man_farmer",
		keywords: ["farmer","gardener","man","rancher","pitchfork","strawhat","man_farmer","human"],
		char: "👨‍🌾",
		skinTones: ["1": "👨🏻‍🌾", "2": "👨🏼‍🌾", "3": "👨🏽‍🌾", "4": "👨🏾‍🌾", "5": "👨🏿‍🌾"],
		category: "people-body"),

	Emoji(
		id: "woman farmer",
		oldId: "woman_farmer",
		keywords: ["farmer","gardener","rancher","woman","pitchfork","braids","woman_farmer","human"],
		char: "👩‍🌾",
		skinTones: ["1": "👩🏻‍🌾", "2": "👩🏼‍🌾", "3": "👩🏽‍🌾", "4": "👩🏾‍🌾", "5": "👩🏿‍🌾"],
		category: "people-body"),

	Emoji(
		id: "cook",
		oldId: nil,
		keywords: ["chef","cook","food","kitchen","culinary"],
		char: "🧑‍🍳",
		skinTones: ["1": "🧑🏻‍🍳", "2": "🧑🏼‍🍳", "3": "🧑🏽‍🍳", "4": "🧑🏾‍🍳", "5": "🧑🏿‍🍳"],
		category: "people-body"),

	Emoji(
		id: "man cook",
		oldId: "man_cook",
		keywords: ["chef","cook","man","toque","chef's hat","food","cooking","man_cook","human"],
		char: "👨‍🍳",
		skinTones: ["1": "👨🏻‍🍳", "2": "👨🏼‍🍳", "3": "👨🏽‍🍳", "4": "👨🏾‍🍳", "5": "👨🏿‍🍳"],
		category: "people-body"),

	Emoji(
		id: "woman cook",
		oldId: "woman_cook",
		keywords: ["chef","cook","woman","toque","chef's hat","food","cooking","woman_cook","human"],
		char: "👩‍🍳",
		skinTones: ["1": "👩🏻‍🍳", "2": "👩🏼‍🍳", "3": "👩🏽‍🍳", "4": "👩🏾‍🍳", "5": "👩🏿‍🍳"],
		category: "people-body"),

	Emoji(
		id: "mechanic",
		oldId: nil,
		keywords: ["electrician","plumber","tradesperson","mechanic","worker","technician"],
		char: "🧑‍🔧",
		skinTones: ["1": "🧑🏻‍🔧", "2": "🧑🏼‍🔧", "3": "🧑🏽‍🔧", "4": "🧑🏾‍🔧", "5": "🧑🏿‍🔧"],
		category: "people-body"),

	Emoji(
		id: "man mechanic",
		oldId: "man_mechanic",
		keywords: ["electrician","man","mechanic","plumber","tradesperson","wrench","overalls","blue hat","auto mechanic","man_mechanic","human"],
		char: "👨‍🔧",
		skinTones: ["1": "👨🏻‍🔧", "2": "👨🏼‍🔧", "3": "👨🏽‍🔧", "4": "👨🏾‍🔧", "5": "👨🏿‍🔧"],
		category: "people-body"),

	Emoji(
		id: "woman mechanic",
		oldId: "woman_mechanic",
		keywords: ["electrician","mechanic","plumber","tradesperson","woman","wrench","overalls","blue hat","auto mechanic","woman_mechanic","human"],
		char: "👩‍🔧",
		skinTones: ["1": "👩🏻‍🔧", "2": "👩🏼‍🔧", "3": "👩🏽‍🔧", "4": "👩🏾‍🔧", "5": "👩🏿‍🔧"],
		category: "people-body"),

	Emoji(
		id: "factory worker",
		oldId: nil,
		keywords: ["assembly","factory","industrial","worker","factory_worker","labor"],
		char: "🧑‍🏭",
		skinTones: ["1": "🧑🏻‍🏭", "2": "🧑🏼‍🏭", "3": "🧑🏽‍🏭", "4": "🧑🏾‍🏭", "5": "🧑🏿‍🏭"],
		category: "people-body"),

	Emoji(
		id: "man factory worker",
		oldId: "man_factory_worker",
		keywords: ["assembly","factory","industrial","man","worker","welder","welding","welding helmet","man_factory_worker","human"],
		char: "👨‍🏭",
		skinTones: ["1": "👨🏻‍🏭", "2": "👨🏼‍🏭", "3": "👨🏽‍🏭", "4": "👨🏾‍🏭", "5": "👨🏿‍🏭"],
		category: "people-body"),

	Emoji(
		id: "woman factory worker",
		oldId: "woman_factory_worker",
		keywords: ["assembly","factory","industrial","woman","worker","welder","welding","welding helmet","woman_factory_worker","human"],
		char: "👩‍🏭",
		skinTones: ["1": "👩🏻‍🏭", "2": "👩🏼‍🏭", "3": "👩🏽‍🏭", "4": "👩🏾‍🏭", "5": "👩🏿‍🏭"],
		category: "people-body"),

	Emoji(
		id: "office worker",
		oldId: nil,
		keywords: ["architect","business","manager","white-collar","office_worker"],
		char: "🧑‍💼",
		skinTones: ["1": "🧑🏻‍💼", "2": "🧑🏼‍💼", "3": "🧑🏽‍💼", "4": "🧑🏾‍💼", "5": "🧑🏿‍💼"],
		category: "people-body"),

	Emoji(
		id: "man office worker",
		oldId: "man_office_worker",
		keywords: ["architect","business","man","manager","white-collar","office","papers","copy","man_office_worker","human"],
		char: "👨‍💼",
		skinTones: ["1": "👨🏻‍💼", "2": "👨🏼‍💼", "3": "👨🏽‍💼", "4": "👨🏾‍💼", "5": "👨🏿‍💼"],
		category: "people-body"),

	Emoji(
		id: "woman office worker",
		oldId: "woman_office_worker",
		keywords: ["architect","business","manager","white-collar","woman","office","papers","copy","woman_office_worker","human"],
		char: "👩‍💼",
		skinTones: ["1": "👩🏻‍💼", "2": "👩🏼‍💼", "3": "👩🏽‍💼", "4": "👩🏾‍💼", "5": "👩🏿‍💼"],
		category: "people-body"),

	Emoji(
		id: "scientist",
		oldId: nil,
		keywords: ["biologist","chemist","engineer","physicist","scientist","chemistry"],
		char: "🧑‍🔬",
		skinTones: ["1": "🧑🏻‍🔬", "2": "🧑🏼‍🔬", "3": "🧑🏽‍🔬", "4": "🧑🏾‍🔬", "5": "🧑🏿‍🔬"],
		category: "people-body"),

	Emoji(
		id: "man scientist",
		oldId: "man_scientist",
		keywords: ["biologist","chemist","engineer","man","physicist","scientist","mathematician","experiment","laboratory","lab","erlenmeyer flask","safety glasses","man_scientist","human"],
		char: "👨‍🔬",
		skinTones: ["1": "👨🏻‍🔬", "2": "👨🏼‍🔬", "3": "👨🏽‍🔬", "4": "👨🏾‍🔬", "5": "👨🏿‍🔬"],
		category: "people-body"),

	Emoji(
		id: "woman scientist",
		oldId: "woman_scientist",
		keywords: ["biologist","chemist","engineer","physicist","scientist","woman","mathematician","experiment","laboratory","lab","erlenmeyer flask","safety glasses","woman_scientist","human"],
		char: "👩‍🔬",
		skinTones: ["1": "👩🏻‍🔬", "2": "👩🏼‍🔬", "3": "👩🏽‍🔬", "4": "👩🏾‍🔬", "5": "👩🏿‍🔬"],
		category: "people-body"),

	Emoji(
		id: "technologist",
		oldId: nil,
		keywords: ["coder","developer","inventor","software","technologist","computer"],
		char: "🧑‍💻",
		skinTones: ["1": "🧑🏻‍💻", "2": "🧑🏼‍💻", "3": "🧑🏽‍💻", "4": "🧑🏾‍💻", "5": "🧑🏿‍💻"],
		category: "people-body"),

	Emoji(
		id: "man technologist",
		oldId: "man_technologist",
		keywords: ["coder","developer","inventor","man","software","technologist","tablet","graphs","glasses","smart","clever","coding","code","man_technologist","engineer","programmer","human","laptop","computer"],
		char: "👨‍💻",
		skinTones: ["1": "👨🏻‍💻", "2": "👨🏼‍💻", "3": "👨🏽‍💻", "4": "👨🏾‍💻", "5": "👨🏿‍💻"],
		category: "people-body"),

	Emoji(
		id: "woman technologist",
		oldId: "woman_technologist",
		keywords: ["coder","developer","inventor","software","technologist","woman","tablet","graphs","glasses","smart","clever","coding","code","woman_technologist","engineer","programmer","human","laptop","computer"],
		char: "👩‍💻",
		skinTones: ["1": "👩🏻‍💻", "2": "👩🏼‍💻", "3": "👩🏽‍💻", "4": "👩🏾‍💻", "5": "👩🏿‍💻"],
		category: "people-body"),

	Emoji(
		id: "singer",
		oldId: nil,
		keywords: ["actor","entertainer","rock","star","singer","song","artist","performer"],
		char: "🧑‍🎤",
		skinTones: ["1": "🧑🏻‍🎤", "2": "🧑🏼‍🎤", "3": "🧑🏽‍🎤", "4": "🧑🏾‍🎤", "5": "🧑🏿‍🎤"],
		category: "people-body"),

	Emoji(
		id: "man singer",
		oldId: "man_singer",
		keywords: ["actor","entertainer","man","rock","singer","star","microphone","musician","man_singer","rockstar","human"],
		char: "👨‍🎤",
		skinTones: ["1": "👨🏻‍🎤", "2": "👨🏼‍🎤", "3": "👨🏽‍🎤", "4": "👨🏾‍🎤", "5": "👨🏿‍🎤"],
		category: "people-body"),

	Emoji(
		id: "woman singer",
		oldId: "woman_singer",
		keywords: ["actor","entertainer","rock","singer","star","woman","microphone","musician","glamour","glamorous","dress","wavy hair","woman_singer","rockstar","human"],
		char: "👩‍🎤",
		skinTones: ["1": "👩🏻‍🎤", "2": "👩🏼‍🎤", "3": "👩🏽‍🎤", "4": "👩🏾‍🎤", "5": "👩🏿‍🎤"],
		category: "people-body"),

	Emoji(
		id: "artist",
		oldId: nil,
		keywords: ["palette","artist","painting","draw","creativity"],
		char: "🧑‍🎨",
		skinTones: ["1": "🧑🏻‍🎨", "2": "🧑🏼‍🎨", "3": "🧑🏽‍🎨", "4": "🧑🏾‍🎨", "5": "🧑🏿‍🎨"],
		category: "people-body"),

	Emoji(
		id: "man artist",
		oldId: "man_artist",
		keywords: ["artist","man","palette","brush","beret","french hat","colors","painter","art","drawing","painting","illustrator","illustrating","creative","creativity","man_artist","human"],
		char: "👨‍🎨",
		skinTones: ["1": "👨🏻‍🎨", "2": "👨🏼‍🎨", "3": "👨🏽‍🎨", "4": "👨🏾‍🎨", "5": "👨🏿‍🎨"],
		category: "people-body"),

	Emoji(
		id: "woman artist",
		oldId: "woman_artist",
		keywords: ["artist","palette","woman","brush","beret","french hat","colors","painter","art","drawing","painting","illustrator","illustrating","creative","creativity","woman_artist","human"],
		char: "👩‍🎨",
		skinTones: ["1": "👩🏻‍🎨", "2": "👩🏼‍🎨", "3": "👩🏽‍🎨", "4": "👩🏾‍🎨", "5": "👩🏿‍🎨"],
		category: "people-body"),

	Emoji(
		id: "pilot",
		oldId: nil,
		keywords: ["plane","pilot","fly","airplane"],
		char: "🧑‍✈️",
		skinTones: ["1": "🧑🏻‍✈️", "2": "🧑🏼‍✈️", "3": "🧑🏽‍✈️", "4": "🧑🏾‍✈️", "5": "🧑🏿‍✈️"],
		category: "people-body"),

	Emoji(
		id: "man pilot",
		oldId: "man_pilot",
		keywords: ["man","pilot","plane","flying","control stick","man_pilot","aviator","human"],
		char: "👨‍✈️",
		skinTones: ["1": "👨🏻‍✈️", "2": "👨🏼‍✈️", "3": "👨🏽‍✈️", "4": "👨🏾‍✈️", "5": "👨🏿‍✈️"],
		category: "people-body"),

	Emoji(
		id: "woman pilot",
		oldId: "woman_pilot",
		keywords: ["pilot","plane","woman","flying","control stick","woman_pilot","aviator","human"],
		char: "👩‍✈️",
		skinTones: ["1": "👩🏻‍✈️", "2": "👩🏼‍✈️", "3": "👩🏽‍✈️", "4": "👩🏾‍✈️", "5": "👩🏿‍✈️"],
		category: "people-body"),

	Emoji(
		id: "astronaut",
		oldId: nil,
		keywords: ["rocket","astronaut","outerspace"],
		char: "🧑‍🚀",
		skinTones: ["1": "🧑🏻‍🚀", "2": "🧑🏼‍🚀", "3": "🧑🏽‍🚀", "4": "🧑🏾‍🚀", "5": "🧑🏿‍🚀"],
		category: "people-body"),

	Emoji(
		id: "man astronaut",
		oldId: "man_astronaut",
		keywords: ["astronaut","man","rocket","spacesuit","space","universe","spaceship","man_astronaut","human"],
		char: "👨‍🚀",
		skinTones: ["1": "👨🏻‍🚀", "2": "👨🏼‍🚀", "3": "👨🏽‍🚀", "4": "👨🏾‍🚀", "5": "👨🏿‍🚀"],
		category: "people-body"),

	Emoji(
		id: "woman astronaut",
		oldId: "woman_astronaut",
		keywords: ["astronaut","rocket","woman","spacesuit","space","universe","spaceship","woman_astronaut","human"],
		char: "👩‍🚀",
		skinTones: ["1": "👩🏻‍🚀", "2": "👩🏼‍🚀", "3": "👩🏽‍🚀", "4": "👩🏾‍🚀", "5": "👩🏿‍🚀"],
		category: "people-body"),

	Emoji(
		id: "firefighter",
		oldId: nil,
		keywords: ["firetruck","firefighter","fire"],
		char: "🧑‍🚒",
		skinTones: ["1": "🧑🏻‍🚒", "2": "🧑🏼‍🚒", "3": "🧑🏽‍🚒", "4": "🧑🏾‍🚒", "5": "🧑🏿‍🚒"],
		category: "people-body"),

	Emoji(
		id: "man firefighter",
		oldId: "man_firefighter",
		keywords: ["firefighter","firetruck","man","water hose","save","rescue","red helmet","man_firefighter","fireman","human"],
		char: "👨‍🚒",
		skinTones: ["1": "👨🏻‍🚒", "2": "👨🏼‍🚒", "3": "👨🏽‍🚒", "4": "👨🏾‍🚒", "5": "👨🏿‍🚒"],
		category: "people-body"),

	Emoji(
		id: "woman firefighter",
		oldId: "woman_firefighter",
		keywords: ["firefighter","firetruck","woman","water hose","save","rescue","red helmet","woman_firefighter","fireman","human"],
		char: "👩‍🚒",
		skinTones: ["1": "👩🏻‍🚒", "2": "👩🏼‍🚒", "3": "👩🏽‍🚒", "4": "👩🏾‍🚒", "5": "👩🏿‍🚒"],
		category: "people-body"),

	Emoji(
		id: "police officer",
		oldId: "policeman",
		keywords: ["cop","officer","police","law","justice","blue","badge","police_officer"],
		char: "👮",
		skinTones: ["1": "👮🏻", "2": "👮🏼", "3": "👮🏽", "4": "👮🏾", "5": "👮🏿"],
		category: "people-body"),

	Emoji(
		id: "man police officer",
		oldId: nil,
		keywords: ["cop","man","officer","police","man_police_officer","law","legal","enforcement","arrest","911"],
		char: "👮‍♂️",
		skinTones: ["1": "👮🏻‍♂️", "2": "👮🏼‍♂️", "3": "👮🏽‍♂️", "4": "👮🏾‍♂️", "5": "👮🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman police officer",
		oldId: "policewoman",
		keywords: ["cop","officer","police","woman","woman_police_officer","law","legal","enforcement","arrest","911","female"],
		char: "👮‍♀️",
		skinTones: ["1": "👮🏻‍♀️", "2": "👮🏼‍♀️", "3": "👮🏽‍♀️", "4": "👮🏾‍♀️", "5": "👮🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "detective",
		oldId: "male_detective",
		keywords: ["sleuth","spy","sherlock","investigator","magnifier","magnifying glass","cloak","coat","or","human","detective"],
		char: "🕵️",
		skinTones: ["1": "🕵🏻", "2": "🕵🏼", "3": "🕵🏽", "4": "🕵🏾", "5": "🕵🏿"],
		category: "people-body"),

	Emoji(
		id: "man detective",
		oldId: nil,
		keywords: ["detective","man","sleuth","spy","man_detective","crime"],
		char: "🕵️‍♂️",
		skinTones: ["1": "🕵🏻‍♂️", "2": "🕵🏼‍♂️", "3": "🕵🏽‍♂️", "4": "🕵🏾‍♂️", "5": "🕵🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman detective",
		oldId: "female_detective",
		keywords: ["detective","sleuth","spy","woman","woman_detective","human","female"],
		char: "🕵️‍♀️",
		skinTones: ["1": "🕵🏻‍♀️", "2": "🕵🏼‍♀️", "3": "🕵🏽‍♀️", "4": "🕵🏾‍♀️", "5": "🕵🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "guard",
		oldId: "guardsman",
		keywords: ["guard","britain","great britain","queen","england","london","royal guard","furry hat guard","protection","guardsman","protect"],
		char: "💂",
		skinTones: ["1": "💂🏻", "2": "💂🏼", "3": "💂🏽", "4": "💂🏾", "5": "💂🏿"],
		category: "people-body"),

	Emoji(
		id: "man guard",
		oldId: nil,
		keywords: ["guard","man","man_guard","uk","gb","british","male","guy","royal"],
		char: "💂‍♂️",
		skinTones: ["1": "💂🏻‍♂️", "2": "💂🏼‍♂️", "3": "💂🏽‍♂️", "4": "💂🏾‍♂️", "5": "💂🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman guard",
		oldId: "guardswoman",
		keywords: ["guard","woman","woman_guard","uk","gb","british","female","royal"],
		char: "💂‍♀️",
		skinTones: ["1": "💂🏻‍♀️", "2": "💂🏼‍♀️", "3": "💂🏽‍♀️", "4": "💂🏾‍♀️", "5": "💂🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "ninja",
		oldId: nil,
		keywords: ["fighter","hidden","stealth","ninja","ninjutsu","skills","japanese"],
		char: "🥷",
		skinTones: ["1": "🥷🏻", "2": "🥷🏼", "3": "🥷🏽", "4": "🥷🏾", "5": "🥷🏿"],
		category: "people-body"),

	Emoji(
		id: "construction worker",
		oldId: "construction_worker_man",
		keywords: ["construction","hat","worker","striped west","helmet","labor","build","construction_worker"],
		char: "👷",
		skinTones: ["1": "👷🏻", "2": "👷🏼", "3": "👷🏽", "4": "👷🏾", "5": "👷🏿"],
		category: "people-body"),

	Emoji(
		id: "man construction worker",
		oldId: nil,
		keywords: ["construction","man","worker","man_construction_worker","male","human","wip","guy","build","labor"],
		char: "👷‍♂️",
		skinTones: ["1": "👷🏻‍♂️", "2": "👷🏼‍♂️", "3": "👷🏽‍♂️", "4": "👷🏾‍♂️", "5": "👷🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman construction worker",
		oldId: "construction_worker_woman",
		keywords: ["construction","woman","worker","woman_construction_worker","female","human","wip","build","labor"],
		char: "👷‍♀️",
		skinTones: ["1": "👷🏻‍♀️", "2": "👷🏼‍♀️", "3": "👷🏽‍♀️", "4": "👷🏾‍♀️", "5": "👷🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person with crown",
		oldId: nil,
		keywords: ["monarch","noble","regal","royalty","person_with_crown","person with crown","power"],
		char: "🫅",
		skinTones: ["1": "🫅🏻", "2": "🫅🏼", "3": "🫅🏽", "4": "🫅🏾", "5": "🫅🏿"],
		category: "people-body"),

	Emoji(
		id: "prince",
		oldId: "prince",
		keywords: ["prince","charming","crown","fairy tale","fantasy","pink","boy","man","male","royal","king"],
		char: "🤴",
		skinTones: ["1": "🤴🏻", "2": "🤴🏼", "3": "🤴🏽", "4": "🤴🏾", "5": "🤴🏿"],
		category: "people-body"),

	Emoji(
		id: "princess",
		oldId: "princess",
		keywords: ["fairy tale","fantasy","crown","pink dress","princess crown","girl","woman","female","blond","royal","queen","princess"],
		char: "👸",
		skinTones: ["1": "👸🏻", "2": "👸🏼", "3": "👸🏽", "4": "👸🏾", "5": "👸🏿"],
		category: "people-body"),

	Emoji(
		id: "person wearing turban",
		oldId: "man_with_turban",
		keywords: ["turban","man","beard","religion","person","wearing","headdress","person_wearing_turban"],
		char: "👳",
		skinTones: ["1": "👳🏻", "2": "👳🏼", "3": "👳🏽", "4": "👳🏾", "5": "👳🏿"],
		category: "people-body"),

	Emoji(
		id: "man wearing turban",
		oldId: nil,
		keywords: ["man","turban","man_wearing_turban","male","indian","hinduism","arabs"],
		char: "👳‍♂️",
		skinTones: ["1": "👳🏻‍♂️", "2": "👳🏼‍♂️", "3": "👳🏽‍♂️", "4": "👳🏾‍♂️", "5": "👳🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman wearing turban",
		oldId: "woman_with_turban",
		keywords: ["turban","woman","woman_wearing_turban","female","indian","hinduism","arabs"],
		char: "👳‍♀️",
		skinTones: ["1": "👳🏻‍♀️", "2": "👳🏼‍♀️", "3": "👳🏽‍♀️", "4": "👳🏾‍♀️", "5": "👳🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person with skullcap",
		oldId: "man_with_gua_pi_mao",
		keywords: ["cap","gua pi mao","hat","person","skullcap","male","boy","chinese","person_with_skullcap","man_with_skullcap"],
		char: "👲",
		skinTones: ["1": "👲🏻", "2": "👲🏼", "3": "👲🏽", "4": "👲🏾", "5": "👲🏿"],
		category: "people-body"),

	Emoji(
		id: "woman with headscarf",
		oldId: "woman_with_headscarf",
		keywords: ["headscarf","hijab","mantilla","tichel","religion","religious","muslim","woman_with_headscarf","female"],
		char: "🧕",
		skinTones: ["1": "🧕🏻", "2": "🧕🏼", "3": "🧕🏽", "4": "🧕🏾", "5": "🧕🏿"],
		category: "people-body"),

	Emoji(
		id: "person in tuxedo",
		oldId: "man_in_tuxedo",
		keywords: ["groom","person","tuxedo","person_in_tuxedo","man_in_tuxedo","couple","marriage","wedding"],
		char: "🤵",
		skinTones: ["1": "🤵🏻", "2": "🤵🏼", "3": "🤵🏽", "4": "🤵🏾", "5": "🤵🏿"],
		category: "people-body"),

	Emoji(
		id: "man in tuxedo",
		oldId: nil,
		keywords: ["man","tuxedo","man_in_tuxedo","man in tuxedo","formal","fashion"],
		char: "🤵‍♂️",
		skinTones: ["1": "🤵🏻‍♂️", "2": "🤵🏼‍♂️", "3": "🤵🏽‍♂️", "4": "🤵🏾‍♂️", "5": "🤵🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman in tuxedo",
		oldId: nil,
		keywords: ["tuxedo","woman","woman_in_tuxedo","woman in tuxedo","formal","fashion"],
		char: "🤵‍♀️",
		skinTones: ["1": "🤵🏻‍♀️", "2": "🤵🏼‍♀️", "3": "🤵🏽‍♀️", "4": "🤵🏾‍♀️", "5": "🤵🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person with veil",
		oldId: "bride_with_veil",
		keywords: ["bride","person","veil","wedding","couple","marriage","woman","person_with_veil","bride_with_veil"],
		char: "👰",
		skinTones: ["1": "👰🏻", "2": "👰🏼", "3": "👰🏽", "4": "👰🏾", "5": "👰🏿"],
		category: "people-body"),

	Emoji(
		id: "man with veil",
		oldId: nil,
		keywords: ["man","veil","man_with_veil","man with veil","wedding","marriage"],
		char: "👰‍♂️",
		skinTones: ["1": "👰🏻‍♂️", "2": "👰🏼‍♂️", "3": "👰🏽‍♂️", "4": "👰🏾‍♂️", "5": "👰🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman with veil",
		oldId: nil,
		keywords: ["veil","woman","bride","wedding","female","marriage","married","love","wedding dress","woman_with_veil","woman with veil"],
		char: "👰‍♀️",
		skinTones: ["1": "👰🏻‍♀️", "2": "👰🏼‍♀️", "3": "👰🏽‍♀️", "4": "👰🏾‍♀️", "5": "👰🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "pregnant woman",
		oldId: "pregnant_woman",
		keywords: ["pregnant","woman","child","birth","love","mother","motherhood","trust","baby","pregnant_woman"],
		char: "🤰",
		skinTones: ["1": "🤰🏻", "2": "🤰🏼", "3": "🤰🏽", "4": "🤰🏾", "5": "🤰🏿"],
		category: "people-body"),

	Emoji(
		id: "pregnant man",
		oldId: nil,
		keywords: ["belly","bloated","full","pregnant","pregnant_man","pregnant man","baby"],
		char: "🫃",
		skinTones: ["1": "🫃🏻", "2": "🫃🏼", "3": "🫃🏽", "4": "🫃🏾", "5": "🫃🏿"],
		category: "people-body"),

	Emoji(
		id: "pregnant person",
		oldId: nil,
		keywords: ["belly","bloated","full","pregnant","pregnant_person","pregnant person","baby"],
		char: "🫄",
		skinTones: ["1": "🫄🏻", "2": "🫄🏼", "3": "🫄🏽", "4": "🫄🏾", "5": "🫄🏿"],
		category: "people-body"),

	Emoji(
		id: "breast-feeding",
		oldId: "breastfeeding",
		keywords: ["baby","breast","nursing","love","trust","mother","motherhood","breast_feeding"],
		char: "🤱",
		skinTones: ["1": "🤱🏻", "2": "🤱🏼", "3": "🤱🏽", "4": "🤱🏾", "5": "🤱🏿"],
		category: "people-body"),

	Emoji(
		id: "woman feeding baby",
		oldId: nil,
		keywords: ["baby","feeding","nursing","woman","woman_feeding_baby","woman feeding baby","birth","food"],
		char: "👩‍🍼",
		skinTones: ["1": "👩🏻‍🍼", "2": "👩🏼‍🍼", "3": "👩🏽‍🍼", "4": "👩🏾‍🍼", "5": "👩🏿‍🍼"],
		category: "people-body"),

	Emoji(
		id: "man feeding baby",
		oldId: nil,
		keywords: ["baby","feeding","man","nursing","man_feeding_baby","man feeding baby","birth","food"],
		char: "👨‍🍼",
		skinTones: ["1": "👨🏻‍🍼", "2": "👨🏼‍🍼", "3": "👨🏽‍🍼", "4": "👨🏾‍🍼", "5": "👨🏿‍🍼"],
		category: "people-body"),

	Emoji(
		id: "person feeding baby",
		oldId: nil,
		keywords: ["baby","feeding","nursing","person","person_feeding_baby","person feeding baby","birth","food"],
		char: "🧑‍🍼",
		skinTones: ["1": "🧑🏻‍🍼", "2": "🧑🏼‍🍼", "3": "🧑🏽‍🍼", "4": "🧑🏾‍🍼", "5": "🧑🏿‍🍼"],
		category: "people-body"),

	Emoji(
		id: "baby angel",
		oldId: "angel",
		keywords: ["angel","baby","face","fairy tale","fantasy","heaven","wings","halo","baby_angel"],
		char: "👼",
		skinTones: ["1": "👼🏻", "2": "👼🏼", "3": "👼🏽", "4": "👼🏾", "5": "👼🏿"],
		category: "people-body"),

	Emoji(
		id: "Santa Claus",
		oldId: "santa",
		keywords: ["celebration","christmas","claus","father","santa","santa claus","holiday","jolly","happy","saint nicholas","xmas","festival","man","male","santa_claus","father christmas"],
		char: "🎅",
		skinTones: ["1": "🎅🏻", "2": "🎅🏼", "3": "🎅🏽", "4": "🎅🏾", "5": "🎅🏿"],
		category: "people-body"),

	Emoji(
		id: "Mrs. Claus",
		oldId: "mrs_claus",
		keywords: ["celebration","christmas","claus","mother","mrs.","mrs. claus","holiday","jolly","happy","mrs. clause","xmas","mrs_claus","woman","female","mother christmas"],
		char: "🤶",
		skinTones: ["1": "🤶🏻", "2": "🤶🏼", "3": "🤶🏽", "4": "🤶🏾", "5": "🤶🏿"],
		category: "people-body"),

	Emoji(
		id: "mx claus",
		oldId: nil,
		keywords: ["claus","christmas","claus, christmas","mx_claus","mx claus"],
		char: "🧑‍🎄",
		skinTones: ["1": "🧑🏻‍🎄", "2": "🧑🏼‍🎄", "3": "🧑🏽‍🎄", "4": "🧑🏾‍🎄", "5": "🧑🏿‍🎄"],
		category: "people-body"),

	Emoji(
		id: "superhero",
		oldId: nil,
		keywords: ["good","hero","heroine","superpower","superhero","marvel"],
		char: "🦸",
		skinTones: ["1": "🦸🏻", "2": "🦸🏼", "3": "🦸🏽", "4": "🦸🏾", "5": "🦸🏿"],
		category: "people-body"),

	Emoji(
		id: "man superhero",
		oldId: "man_superhero",
		keywords: ["good","hero","man","superpower","man_superhero","male","superpowers"],
		char: "🦸‍♂️",
		skinTones: ["1": "🦸🏻‍♂️", "2": "🦸🏼‍♂️", "3": "🦸🏽‍♂️", "4": "🦸🏾‍♂️", "5": "🦸🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman superhero",
		oldId: "woman_superhero",
		keywords: ["good","hero","heroine","superpower","woman","woman_superhero","female","superpowers"],
		char: "🦸‍♀️",
		skinTones: ["1": "🦸🏻‍♀️", "2": "🦸🏼‍♀️", "3": "🦸🏽‍♀️", "4": "🦸🏾‍♀️", "5": "🦸🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "supervillain",
		oldId: nil,
		keywords: ["criminal","evil","superpower","villain","supervillain","marvel"],
		char: "🦹",
		skinTones: ["1": "🦹🏻", "2": "🦹🏼", "3": "🦹🏽", "4": "🦹🏾", "5": "🦹🏿"],
		category: "people-body"),

	Emoji(
		id: "man supervillain",
		oldId: "man_supervillain",
		keywords: ["criminal","evil","man","superpower","villain","man_supervillain","male","bad","hero","superpowers"],
		char: "🦹‍♂️",
		skinTones: ["1": "🦹🏻‍♂️", "2": "🦹🏼‍♂️", "3": "🦹🏽‍♂️", "4": "🦹🏾‍♂️", "5": "🦹🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman supervillain",
		oldId: "woman_supervillain",
		keywords: ["criminal","evil","superpower","villain","woman","woman_supervillain","female","bad","heroine","superpowers"],
		char: "🦹‍♀️",
		skinTones: ["1": "🦹🏻‍♀️", "2": "🦹🏼‍♀️", "3": "🦹🏽‍♀️", "4": "🦹🏾‍♀️", "5": "🦹🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "mage",
		oldId: nil,
		keywords: ["sorcerer","sorceress","witch","wizard","magician","wand","sage","mage","magic"],
		char: "🧙",
		skinTones: ["1": "🧙🏻", "2": "🧙🏼", "3": "🧙🏽", "4": "🧙🏾", "5": "🧙🏿"],
		category: "people-body"),

	Emoji(
		id: "man mage",
		oldId: "wizard",
		keywords: ["sorcerer","wizard",":{>","man_mage","man","male","mage"],
		char: "🧙‍♂️",
		skinTones: ["1": "🧙🏻‍♂️", "2": "🧙🏼‍♂️", "3": "🧙🏽‍♂️", "4": "🧙🏾‍♂️", "5": "🧙🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman mage",
		oldId: "sorceress",
		keywords: ["sorceress","witch","woman_mage","woman","female","mage"],
		char: "🧙‍♀️",
		skinTones: ["1": "🧙🏻‍♀️", "2": "🧙🏼‍♀️", "3": "🧙🏽‍♀️", "4": "🧙🏾‍♀️", "5": "🧙🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "fairy",
		oldId: nil,
		keywords: ["oberon","puck","titania","fairy","wings","magical"],
		char: "🧚",
		skinTones: ["1": "🧚🏻", "2": "🧚🏼", "3": "🧚🏽", "4": "🧚🏾", "5": "🧚🏿"],
		category: "people-body"),

	Emoji(
		id: "man fairy",
		oldId: "man_fairy",
		keywords: ["oberon","puck","man_fairy","man","male"],
		char: "🧚‍♂️",
		skinTones: ["1": "🧚🏻‍♂️", "2": "🧚🏼‍♂️", "3": "🧚🏽‍♂️", "4": "🧚🏾‍♂️", "5": "🧚🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman fairy",
		oldId: "woman_fairy",
		keywords: ["titania","woman_fairy","woman","female"],
		char: "🧚‍♀️",
		skinTones: ["1": "🧚🏻‍♀️", "2": "🧚🏼‍♀️", "3": "🧚🏽‍♀️", "4": "🧚🏾‍♀️", "5": "🧚🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "vampire",
		oldId: nil,
		keywords: ["dracula","undead",":E","vampire","blood","twilight"],
		char: "🧛",
		skinTones: ["1": "🧛🏻", "2": "🧛🏼", "3": "🧛🏽", "4": "🧛🏾", "5": "🧛🏿"],
		category: "people-body"),

	Emoji(
		id: "man vampire",
		oldId: "man_vampire",
		keywords: ["dracula","undead","man_vampire","man","male"],
		char: "🧛‍♂️",
		skinTones: ["1": "🧛🏻‍♂️", "2": "🧛🏼‍♂️", "3": "🧛🏽‍♂️", "4": "🧛🏾‍♂️", "5": "🧛🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman vampire",
		oldId: "woman_vampire",
		keywords: ["undead","woman_vampire","woman","female"],
		char: "🧛‍♀️",
		skinTones: ["1": "🧛🏻‍♀️", "2": "🧛🏼‍♀️", "3": "🧛🏽‍♀️", "4": "🧛🏾‍♀️", "5": "🧛🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "merperson",
		oldId: nil,
		keywords: ["mermaid","merman","merwoman","merperson","sea"],
		char: "🧜",
		skinTones: ["1": "🧜🏻", "2": "🧜🏼", "3": "🧜🏽", "4": "🧜🏾", "5": "🧜🏿"],
		category: "people-body"),

	Emoji(
		id: "merman",
		oldId: "merman",
		keywords: ["triton","merman","man","male"],
		char: "🧜‍♂️",
		skinTones: ["1": "🧜🏻‍♂️", "2": "🧜🏼‍♂️", "3": "🧜🏽‍♂️", "4": "🧜🏾‍♂️", "5": "🧜🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "mermaid",
		oldId: "mermaid",
		keywords: ["merwoman","mermaid","woman","female","ariel"],
		char: "🧜‍♀️",
		skinTones: ["1": "🧜🏻‍♀️", "2": "🧜🏼‍♀️", "3": "🧜🏽‍♀️", "4": "🧜🏾‍♀️", "5": "🧜🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "elf",
		oldId: nil,
		keywords: ["magical","mystic","bow","arrow","pointy ears","elf"],
		char: "🧝",
		skinTones: ["1": "🧝🏻", "2": "🧝🏼", "3": "🧝🏽", "4": "🧝🏾", "5": "🧝🏿"],
		category: "people-body"),

	Emoji(
		id: "man elf",
		oldId: "man_elf",
		keywords: ["magical","man_elf","man","male"],
		char: "🧝‍♂️",
		skinTones: ["1": "🧝🏻‍♂️", "2": "🧝🏼‍♂️", "3": "🧝🏽‍♂️", "4": "🧝🏾‍♂️", "5": "🧝🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman elf",
		oldId: "woman_elf",
		keywords: ["magical","woman_elf","woman","female"],
		char: "🧝‍♀️",
		skinTones: ["1": "🧝🏻‍♀️", "2": "🧝🏼‍♀️", "3": "🧝🏽‍♀️", "4": "🧝🏾‍♀️", "5": "🧝🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "genie",
		oldId: nil,
		keywords: ["djinn","magic lamp","wish","magic","genie","magical","wishes"],
		char: "🧞",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "man genie",
		oldId: "man_genie",
		keywords: ["djinn","man_genie","man","male"],
		char: "🧞‍♂️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "woman genie",
		oldId: "woman_genie",
		keywords: ["djinn","woman_genie","woman","female"],
		char: "🧞‍♀️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "zombie",
		oldId: nil,
		keywords: ["undead","walking dead","brain","decayed","8#","zombie","dead"],
		char: "🧟",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "man zombie",
		oldId: "man_zombie",
		keywords: ["undead","walking dead","man_zombie","man","male","dracula"],
		char: "🧟‍♂️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "woman zombie",
		oldId: "woman_zombie",
		keywords: ["undead","walking dead","woman_zombie","woman","female"],
		char: "🧟‍♀️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "troll",
		oldId: nil,
		keywords: ["fairy tale","fantasy","monster","troll","mystical"],
		char: "🧌",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "person getting massage",
		oldId: "massage_woman",
		keywords: ["face","massage","salon","human","person","getting","relax","person_getting_massage"],
		char: "💆",
		skinTones: ["1": "💆🏻", "2": "💆🏼", "3": "💆🏽", "4": "💆🏾", "5": "💆🏿"],
		category: "people-body"),

	Emoji(
		id: "man getting massage",
		oldId: "massage_man",
		keywords: ["face","man","massage","man_getting_massage","male","boy","head"],
		char: "💆‍♂️",
		skinTones: ["1": "💆🏻‍♂️", "2": "💆🏼‍♂️", "3": "💆🏽‍♂️", "4": "💆🏾‍♂️", "5": "💆🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman getting massage",
		oldId: nil,
		keywords: ["face","massage","woman","woman_getting_massage","female","girl","head"],
		char: "💆‍♀️",
		skinTones: ["1": "💆🏻‍♀️", "2": "💆🏼‍♀️", "3": "💆🏽‍♀️", "4": "💆🏾‍♀️", "5": "💆🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person getting haircut",
		oldId: "haircut_woman",
		keywords: ["barber","beauty","haircut","parlor","human","person","getting","hairstyle","person_getting_haircut"],
		char: "💇",
		skinTones: ["1": "💇🏻", "2": "💇🏼", "3": "💇🏽", "4": "💇🏾", "5": "💇🏿"],
		category: "people-body"),

	Emoji(
		id: "man getting haircut",
		oldId: "haircut_man",
		keywords: ["haircut","man","man_getting_haircut","male","boy"],
		char: "💇‍♂️",
		skinTones: ["1": "💇🏻‍♂️", "2": "💇🏼‍♂️", "3": "💇🏽‍♂️", "4": "💇🏾‍♂️", "5": "💇🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman getting haircut",
		oldId: nil,
		keywords: ["haircut","woman","woman_getting_haircut","female","girl"],
		char: "💇‍♀️",
		skinTones: ["1": "💇🏻‍♀️", "2": "💇🏼‍♀️", "3": "💇🏽‍♀️", "4": "💇🏾‍♀️", "5": "💇🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person walking",
		oldId: "walking_man",
		keywords: ["hike","walk","walking","human","person","move","person_walking"],
		char: "🚶",
		skinTones: ["1": "🚶🏻", "2": "🚶🏼", "3": "🚶🏽", "4": "🚶🏾", "5": "🚶🏿"],
		category: "people-body"),

	Emoji(
		id: "man walking",
		oldId: nil,
		keywords: ["hike","man","walk","human","person","man_walking","feet","steps"],
		char: "🚶‍♂️",
		skinTones: ["1": "🚶🏻‍♂️", "2": "🚶🏼‍♂️", "3": "🚶🏽‍♂️", "4": "🚶🏾‍♂️", "5": "🚶🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman walking",
		oldId: "walking_woman",
		keywords: ["hike","walk","woman","human","person","woman_walking","feet","steps","female"],
		char: "🚶‍♀️",
		skinTones: ["1": "🚶🏻‍♀️", "2": "🚶🏼‍♀️", "3": "🚶🏽‍♀️", "4": "🚶🏾‍♀️", "5": "🚶🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person standing",
		oldId: nil,
		keywords: ["stand","standing","person_standing","still"],
		char: "🧍",
		skinTones: ["1": "🧍🏻", "2": "🧍🏼", "3": "🧍🏽", "4": "🧍🏾", "5": "🧍🏿"],
		category: "people-body"),

	Emoji(
		id: "man standing",
		oldId: nil,
		keywords: ["man","standing","man_standing","still"],
		char: "🧍‍♂️",
		skinTones: ["1": "🧍🏻‍♂️", "2": "🧍🏼‍♂️", "3": "🧍🏽‍♂️", "4": "🧍🏾‍♂️", "5": "🧍🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman standing",
		oldId: nil,
		keywords: ["standing","woman","woman_standing","still"],
		char: "🧍‍♀️",
		skinTones: ["1": "🧍🏻‍♀️", "2": "🧍🏼‍♀️", "3": "🧍🏽‍♀️", "4": "🧍🏾‍♀️", "5": "🧍🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person kneeling",
		oldId: nil,
		keywords: ["kneel","kneeling","person_kneeling","pray","respectful"],
		char: "🧎",
		skinTones: ["1": "🧎🏻", "2": "🧎🏼", "3": "🧎🏽", "4": "🧎🏾", "5": "🧎🏿"],
		category: "people-body"),

	Emoji(
		id: "man kneeling",
		oldId: nil,
		keywords: ["kneeling","man","man_kneeling","pray","respectful"],
		char: "🧎‍♂️",
		skinTones: ["1": "🧎🏻‍♂️", "2": "🧎🏼‍♂️", "3": "🧎🏽‍♂️", "4": "🧎🏾‍♂️", "5": "🧎🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman kneeling",
		oldId: nil,
		keywords: ["kneeling","woman","woman_kneeling","respectful","pray"],
		char: "🧎‍♀️",
		skinTones: ["1": "🧎🏻‍♀️", "2": "🧎🏼‍♀️", "3": "🧎🏽‍♀️", "4": "🧎🏾‍♀️", "5": "🧎🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person with white cane",
		oldId: nil,
		keywords: ["accessibility","blind","person_with_probing_cane","person_with_white_cane"],
		char: "🧑‍🦯",
		skinTones: ["1": "🧑🏻‍🦯", "2": "🧑🏼‍🦯", "3": "🧑🏽‍🦯", "4": "🧑🏾‍🦯", "5": "🧑🏿‍🦯"],
		category: "people-body"),

	Emoji(
		id: "man with white cane",
		oldId: nil,
		keywords: ["accessibility","blind","man","man_with_probing_cane","man_with_white_cane"],
		char: "👨‍🦯",
		skinTones: ["1": "👨🏻‍🦯", "2": "👨🏼‍🦯", "3": "👨🏽‍🦯", "4": "👨🏾‍🦯", "5": "👨🏿‍🦯"],
		category: "people-body"),

	Emoji(
		id: "woman with white cane",
		oldId: nil,
		keywords: ["accessibility","blind","woman","woman_with_probing_cane","woman_with_white_cane"],
		char: "👩‍🦯",
		skinTones: ["1": "👩🏻‍🦯", "2": "👩🏼‍🦯", "3": "👩🏽‍🦯", "4": "👩🏾‍🦯", "5": "👩🏿‍🦯"],
		category: "people-body"),

	Emoji(
		id: "person in motorized wheelchair",
		oldId: nil,
		keywords: ["accessibility","wheelchair","person_in_motorized_wheelchair","disability"],
		char: "🧑‍🦼",
		skinTones: ["1": "🧑🏻‍🦼", "2": "🧑🏼‍🦼", "3": "🧑🏽‍🦼", "4": "🧑🏾‍🦼", "5": "🧑🏿‍🦼"],
		category: "people-body"),

	Emoji(
		id: "man in motorized wheelchair",
		oldId: nil,
		keywords: ["accessibility","man","wheelchair","man_in_motorized_wheelchair","disability"],
		char: "👨‍🦼",
		skinTones: ["1": "👨🏻‍🦼", "2": "👨🏼‍🦼", "3": "👨🏽‍🦼", "4": "👨🏾‍🦼", "5": "👨🏿‍🦼"],
		category: "people-body"),

	Emoji(
		id: "woman in motorized wheelchair",
		oldId: nil,
		keywords: ["accessibility","wheelchair","woman","woman_in_motorized_wheelchair","disability"],
		char: "👩‍🦼",
		skinTones: ["1": "👩🏻‍🦼", "2": "👩🏼‍🦼", "3": "👩🏽‍🦼", "4": "👩🏾‍🦼", "5": "👩🏿‍🦼"],
		category: "people-body"),

	Emoji(
		id: "person in manual wheelchair",
		oldId: nil,
		keywords: ["accessibility","wheelchair","person_in_manual_wheelchair","disability"],
		char: "🧑‍🦽",
		skinTones: ["1": "🧑🏻‍🦽", "2": "🧑🏼‍🦽", "3": "🧑🏽‍🦽", "4": "🧑🏾‍🦽", "5": "🧑🏿‍🦽"],
		category: "people-body"),

	Emoji(
		id: "man in manual wheelchair",
		oldId: nil,
		keywords: ["accessibility","man","wheelchair","man_in_manual_wheelchair","disability"],
		char: "👨‍🦽",
		skinTones: ["1": "👨🏻‍🦽", "2": "👨🏼‍🦽", "3": "👨🏽‍🦽", "4": "👨🏾‍🦽", "5": "👨🏿‍🦽"],
		category: "people-body"),

	Emoji(
		id: "woman in manual wheelchair",
		oldId: nil,
		keywords: ["accessibility","wheelchair","woman","woman_in_manual_wheelchair","disability"],
		char: "👩‍🦽",
		skinTones: ["1": "👩🏻‍🦽", "2": "👩🏼‍🦽", "3": "👩🏽‍🦽", "4": "👩🏾‍🦽", "5": "👩🏿‍🦽"],
		category: "people-body"),

	Emoji(
		id: "person running",
		oldId: "running_man",
		keywords: ["marathon","running","human","person","move","person_running"],
		char: "🏃",
		skinTones: ["1": "🏃🏻", "2": "🏃🏼", "3": "🏃🏽", "4": "🏃🏾", "5": "🏃🏿"],
		category: "people-body"),

	Emoji(
		id: "man running",
		oldId: nil,
		keywords: ["man","marathon","racing","running","man_running","walking","exercise","race"],
		char: "🏃‍♂️",
		skinTones: ["1": "🏃🏻‍♂️", "2": "🏃🏼‍♂️", "3": "🏃🏽‍♂️", "4": "🏃🏾‍♂️", "5": "🏃🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman running",
		oldId: "running_woman",
		keywords: ["marathon","racing","running","woman","woman_running","walking","exercise","race","female"],
		char: "🏃‍♀️",
		skinTones: ["1": "🏃🏻‍♀️", "2": "🏃🏼‍♀️", "3": "🏃🏽‍♀️", "4": "🏃🏾‍♀️", "5": "🏃🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "woman dancing",
		oldId: "dancer",
		keywords: ["dance","dancing","woman","human","person","female","girl","fun","dancer","woman_dancing"],
		char: "💃",
		skinTones: ["1": "💃🏻", "2": "💃🏼", "3": "💃🏽", "4": "💃🏾", "5": "💃🏿"],
		category: "people-body"),

	Emoji(
		id: "man dancing",
		oldId: "man_dancing",
		keywords: ["dance","dancing","man","human","person","man_dancing","male","boy","fun","dancer"],
		char: "🕺",
		skinTones: ["1": "🕺🏻", "2": "🕺🏼", "3": "🕺🏽", "4": "🕺🏾", "5": "🕺🏿"],
		category: "people-body"),

	Emoji(
		id: "person in suit levitating",
		oldId: "business_suit_levitating",
		keywords: ["business","person","suit","man","levitate","hover","jump","levitating","person_in_suit_levitating","man_in_suit_levitating"],
		char: "🕴️",
		skinTones: ["1": "🕴🏻", "2": "🕴🏼", "3": "🕴🏽", "4": "🕴🏾", "5": "🕴🏿"],
		category: "people-body"),

	Emoji(
		id: "people with bunny ears",
		oldId: "dancing_women",
		keywords: ["bunny ear","dancer","partying","human","person","dancers","people","perform","costume","people_with_bunny_ears_partying","people_with_bunny_ears"],
		char: "👯",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "men with bunny ears",
		oldId: "dancing_men",
		keywords: ["bunny ear","dancer","men","partying","men_with_bunny_ears_partying","men_with_bunny_ears","male","bunny","boys"],
		char: "👯‍♂️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "women with bunny ears",
		oldId: nil,
		keywords: ["bunny ear","dancer","partying","women","women_with_bunny_ears_partying","women_with_bunny_ears","female","bunny","girls"],
		char: "👯‍♀️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "person in steamy room",
		oldId: nil,
		keywords: ["sauna","steam room","person_in_steamy_room","relax","spa"],
		char: "🧖",
		skinTones: ["1": "🧖🏻", "2": "🧖🏼", "3": "🧖🏽", "4": "🧖🏾", "5": "🧖🏿"],
		category: "people-body"),

	Emoji(
		id: "man in steamy room",
		oldId: "man_in_steamy_room",
		keywords: ["sauna","steam room","man_in_steamy_room","male","man","spa","steamroom"],
		char: "🧖‍♂️",
		skinTones: ["1": "🧖🏻‍♂️", "2": "🧖🏼‍♂️", "3": "🧖🏽‍♂️", "4": "🧖🏾‍♂️", "5": "🧖🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman in steamy room",
		oldId: "woman_in_steamy_room",
		keywords: ["sauna","steam room","woman_in_steamy_room","female","woman","spa","steamroom"],
		char: "🧖‍♀️",
		skinTones: ["1": "🧖🏻‍♀️", "2": "🧖🏼‍♀️", "3": "🧖🏽‍♀️", "4": "🧖🏾‍♀️", "5": "🧖🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person climbing",
		oldId: nil,
		keywords: ["climber","human","person","climbing","person_climbing","sport"],
		char: "🧗",
		skinTones: ["1": "🧗🏻", "2": "🧗🏼", "3": "🧗🏽", "4": "🧗🏾", "5": "🧗🏿"],
		category: "people-body"),

	Emoji(
		id: "man climbing",
		oldId: "climbing_man",
		keywords: ["climber","man_climbing","sports","hobby","man","male","rock"],
		char: "🧗‍♂️",
		skinTones: ["1": "🧗🏻‍♂️", "2": "🧗🏼‍♂️", "3": "🧗🏽‍♂️", "4": "🧗🏾‍♂️", "5": "🧗🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman climbing",
		oldId: "climbing_woman",
		keywords: ["climber","woman_climbing","sports","hobby","woman","female","rock"],
		char: "🧗‍♀️",
		skinTones: ["1": "🧗🏻‍♀️", "2": "🧗🏼‍♀️", "3": "🧗🏽‍♀️", "4": "🧗🏾‍♀️", "5": "🧗🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person fencing",
		oldId: "person_fencing",
		keywords: ["fencer","fencing","sword","epee","sports","person_fencing"],
		char: "🤺",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "horse racing",
		oldId: "horse_racing",
		keywords: ["horse","jockey","racehorse","racing","animal","sports","betting","competition","gambling","luck","horse_racing"],
		char: "🏇",
		skinTones: ["1": "🏇🏻", "2": "🏇🏼", "3": "🏇🏽", "4": "🏇🏾", "5": "🏇🏿"],
		category: "people-body"),

	Emoji(
		id: "skier",
		oldId: "skier",
		keywords: ["ski","snow","winter","sports","person_skiing","skier","skiing"],
		char: "⛷️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "snowboarder",
		oldId: "snowboarder",
		keywords: ["ski","snow","snowboard","winter","sports","person_snowboarding","snowboarder","snowboarding"],
		char: "🏂️",
		skinTones: ["1": "🏂🏻", "2": "🏂🏼", "3": "🏂🏽", "4": "🏂🏾", "5": "🏂🏿"],
		category: "people-body"),

	Emoji(
		id: "person golfing",
		oldId: "golfing_man",
		keywords: ["ball","golf","sports","golfer","business","golfing","person_golfing"],
		char: "🏌️",
		skinTones: ["1": "🏌🏻", "2": "🏌🏼", "3": "🏌🏽", "4": "🏌🏾", "5": "🏌🏿"],
		category: "people-body"),

	Emoji(
		id: "man golfing",
		oldId: nil,
		keywords: ["golf","man","man_golfing","sport"],
		char: "🏌️‍♂️",
		skinTones: ["1": "🏌🏻‍♂️", "2": "🏌🏼‍♂️", "3": "🏌🏽‍♂️", "4": "🏌🏾‍♂️", "5": "🏌🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman golfing",
		oldId: "golfing_woman",
		keywords: ["golf","woman","woman_golfing","sports","business","female"],
		char: "🏌️‍♀️",
		skinTones: ["1": "🏌🏻‍♀️", "2": "🏌🏼‍♀️", "3": "🏌🏽‍♀️", "4": "🏌🏾‍♀️", "5": "🏌🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person surfing",
		oldId: "surfing_man",
		keywords: ["surfing","water","ocean","sea","wave","surfer","sports","person","sport","person_surfing"],
		char: "🏄️",
		skinTones: ["1": "🏄🏻", "2": "🏄🏼", "3": "🏄🏽", "4": "🏄🏾", "5": "🏄🏿"],
		category: "people-body"),

	Emoji(
		id: "man surfing",
		oldId: nil,
		keywords: ["man","surfing","man_surfing","sports","ocean","sea","summer","beach"],
		char: "🏄‍♂️",
		skinTones: ["1": "🏄🏻‍♂️", "2": "🏄🏼‍♂️", "3": "🏄🏽‍♂️", "4": "🏄🏾‍♂️", "5": "🏄🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman surfing",
		oldId: "surfing_woman",
		keywords: ["surfing","woman","woman_surfing","sports","ocean","sea","summer","beach","female"],
		char: "🏄‍♀️",
		skinTones: ["1": "🏄🏻‍♀️", "2": "🏄🏼‍♀️", "3": "🏄🏽‍♀️", "4": "🏄🏾‍♀️", "5": "🏄🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person rowing boat",
		oldId: "rowing_man",
		keywords: ["boat","rowboat","sports","kayak","canoe","water","person","rowing","sport","move","person_rowing_boat"],
		char: "🚣",
		skinTones: ["1": "🚣🏻", "2": "🚣🏼", "3": "🚣🏽", "4": "🚣🏾", "5": "🚣🏿"],
		category: "people-body"),

	Emoji(
		id: "man rowing boat",
		oldId: nil,
		keywords: ["boat","man","rowboat","man_rowing_boat","sports","hobby","water","ship"],
		char: "🚣‍♂️",
		skinTones: ["1": "🚣🏻‍♂️", "2": "🚣🏼‍♂️", "3": "🚣🏽‍♂️", "4": "🚣🏾‍♂️", "5": "🚣🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman rowing boat",
		oldId: "rowing_woman",
		keywords: ["boat","rowboat","woman","woman_rowing_boat","sports","hobby","water","ship","female"],
		char: "🚣‍♀️",
		skinTones: ["1": "🚣🏻‍♀️", "2": "🚣🏼‍♀️", "3": "🚣🏽‍♀️", "4": "🚣🏾‍♀️", "5": "🚣🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person swimming",
		oldId: "swimming_man",
		keywords: ["swim","sports","water","person","swimming","sport","pool","person_swimming","swimmer"],
		char: "🏊️",
		skinTones: ["1": "🏊🏻", "2": "🏊🏼", "3": "🏊🏽", "4": "🏊🏾", "5": "🏊🏿"],
		category: "people-body"),

	Emoji(
		id: "man swimming",
		oldId: nil,
		keywords: ["man","swim","man_swimming","sports","exercise","human","athlete","water","summer"],
		char: "🏊‍♂️",
		skinTones: ["1": "🏊🏻‍♂️", "2": "🏊🏼‍♂️", "3": "🏊🏽‍♂️", "4": "🏊🏾‍♂️", "5": "🏊🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman swimming",
		oldId: "swimming_woman",
		keywords: ["swim","woman","woman_swimming","sports","exercise","human","athlete","water","summer","female"],
		char: "🏊‍♀️",
		skinTones: ["1": "🏊🏻‍♀️", "2": "🏊🏼‍♀️", "3": "🏊🏽‍♀️", "4": "🏊🏾‍♀️", "5": "🏊🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person bouncing ball",
		oldId: "basketball_man",
		keywords: ["ball","dribble","sports","with","human","person_bouncing_ball"],
		char: "⛹️",
		skinTones: ["1": "⛹🏻", "2": "⛹🏼", "3": "⛹🏽", "4": "⛹🏾", "5": "⛹🏿"],
		category: "people-body"),

	Emoji(
		id: "man bouncing ball",
		oldId: nil,
		keywords: ["ball","man","man_bouncing_ball","sport"],
		char: "⛹️‍♂️",
		skinTones: ["1": "⛹🏻‍♂️", "2": "⛹🏼‍♂️", "3": "⛹🏽‍♂️", "4": "⛹🏾‍♂️", "5": "⛹🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman bouncing ball",
		oldId: "basketball_woman",
		keywords: ["ball","woman","woman_bouncing_ball","sports","human","female"],
		char: "⛹️‍♀️",
		skinTones: ["1": "⛹🏻‍♀️", "2": "⛹🏼‍♀️", "3": "⛹🏽‍♀️", "4": "⛹🏾‍♀️", "5": "⛹🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person lifting weights",
		oldId: "weight_lifting_man",
		keywords: ["lifter","weight","sports","power","training","exercise","person_lifting_weights","weight_lifter","weight_lifting"],
		char: "🏋️",
		skinTones: ["1": "🏋🏻", "2": "🏋🏼", "3": "🏋🏽", "4": "🏋🏾", "5": "🏋🏿"],
		category: "people-body"),

	Emoji(
		id: "man lifting weights",
		oldId: nil,
		keywords: ["man","weight lifter","man_lifting_weights","sport"],
		char: "🏋️‍♂️",
		skinTones: ["1": "🏋🏻‍♂️", "2": "🏋🏼‍♂️", "3": "🏋🏽‍♂️", "4": "🏋🏾‍♂️", "5": "🏋🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman lifting weights",
		oldId: "weight_lifting_woman",
		keywords: ["weight lifter","woman","woman_lifting_weights","sports","training","exercise","female"],
		char: "🏋️‍♀️",
		skinTones: ["1": "🏋🏻‍♀️", "2": "🏋🏼‍♀️", "3": "🏋🏽‍♀️", "4": "🏋🏾‍♀️", "5": "🏋🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person biking",
		oldId: "biking_man",
		keywords: ["bicycle","biking","cyclist","sports","person","sport","move","bicyclist","person_biking"],
		char: "🚴",
		skinTones: ["1": "🚴🏻", "2": "🚴🏼", "3": "🚴🏽", "4": "🚴🏾", "5": "🚴🏿"],
		category: "people-body"),

	Emoji(
		id: "man biking",
		oldId: nil,
		keywords: ["bicycle","biking","cyclist","man","man_biking","sports","bike","exercise","hipster"],
		char: "🚴‍♂️",
		skinTones: ["1": "🚴🏻‍♂️", "2": "🚴🏼‍♂️", "3": "🚴🏽‍♂️", "4": "🚴🏾‍♂️", "5": "🚴🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman biking",
		oldId: "biking_woman",
		keywords: ["bicycle","biking","cyclist","woman","woman_biking","sports","bike","exercise","hipster","female"],
		char: "🚴‍♀️",
		skinTones: ["1": "🚴🏻‍♀️", "2": "🚴🏼‍♀️", "3": "🚴🏽‍♀️", "4": "🚴🏾‍♀️", "5": "🚴🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person mountain biking",
		oldId: "mountain_biking_man",
		keywords: ["bicycle","bicyclist","bike","cyclist","mountain","person","biking","sport","move","mountain_bicyclist","mountain_biking","person_mountain_biking"],
		char: "🚵",
		skinTones: ["1": "🚵🏻", "2": "🚵🏼", "3": "🚵🏽", "4": "🚵🏾", "5": "🚵🏿"],
		category: "people-body"),

	Emoji(
		id: "man mountain biking",
		oldId: nil,
		keywords: ["bicycle","bike","cyclist","man","mountain","man_mountain_biking","transportation","sports","human","race"],
		char: "🚵‍♂️",
		skinTones: ["1": "🚵🏻‍♂️", "2": "🚵🏼‍♂️", "3": "🚵🏽‍♂️", "4": "🚵🏾‍♂️", "5": "🚵🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman mountain biking",
		oldId: "mountain_biking_woman",
		keywords: ["bicycle","bike","biking","cyclist","mountain","woman","woman_mountain_biking","transportation","sports","human","race","female"],
		char: "🚵‍♀️",
		skinTones: ["1": "🚵🏻‍♀️", "2": "🚵🏼‍♀️", "3": "🚵🏽‍♀️", "4": "🚵🏾‍♀️", "5": "🚵🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person cartwheeling",
		oldId: nil,
		keywords: ["cartwheel","gymnastics","sports","cartwheeling","person_cartwheel","person_cartwheeling","sport","gymnastic"],
		char: "🤸",
		skinTones: ["1": "🤸🏻", "2": "🤸🏼", "3": "🤸🏽", "4": "🤸🏾", "5": "🤸🏿"],
		category: "people-body"),

	Emoji(
		id: "man cartwheeling",
		oldId: "man_cartwheeling",
		keywords: ["cartwheel","gymnastics","man","man_cartwheeling"],
		char: "🤸‍♂️",
		skinTones: ["1": "🤸🏻‍♂️", "2": "🤸🏼‍♂️", "3": "🤸🏽‍♂️", "4": "🤸🏾‍♂️", "5": "🤸🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman cartwheeling",
		oldId: "woman_cartwheeling",
		keywords: ["cartwheel","gymnastics","woman","woman_cartwheeling"],
		char: "🤸‍♀️",
		skinTones: ["1": "🤸🏻‍♀️", "2": "🤸🏼‍♀️", "3": "🤸🏽‍♀️", "4": "🤸🏾‍♀️", "5": "🤸🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "people wrestling",
		oldId: nil,
		keywords: ["wrestle","wrestler","fighting","sports","people_wrestling","wrestlers","wrestling","sport"],
		char: "🤼",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "men wrestling",
		oldId: "men_wrestling",
		keywords: ["men","wrestle","men_wrestling","sports","wrestlers"],
		char: "🤼‍♂️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "women wrestling",
		oldId: "women_wrestling",
		keywords: ["women","wrestle","women_wrestling","sports","wrestlers"],
		char: "🤼‍♀️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "person playing water polo",
		oldId: nil,
		keywords: ["polo","water","sports","person_playing_water_polo","water_polo","sport"],
		char: "🤽",
		skinTones: ["1": "🤽🏻", "2": "🤽🏼", "3": "🤽🏽", "4": "🤽🏾", "5": "🤽🏿"],
		category: "people-body"),

	Emoji(
		id: "man playing water polo",
		oldId: "man_playing_water_polo",
		keywords: ["man","water polo","man_playing_water_polo","sports","pool"],
		char: "🤽‍♂️",
		skinTones: ["1": "🤽🏻‍♂️", "2": "🤽🏼‍♂️", "3": "🤽🏽‍♂️", "4": "🤽🏾‍♂️", "5": "🤽🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman playing water polo",
		oldId: "woman_playing_water_polo",
		keywords: ["water polo","woman","woman_playing_water_polo","sports","pool"],
		char: "🤽‍♀️",
		skinTones: ["1": "🤽🏻‍♀️", "2": "🤽🏼‍♀️", "3": "🤽🏽‍♀️", "4": "🤽🏾‍♀️", "5": "🤽🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person playing handball",
		oldId: nil,
		keywords: ["ball","handball","sports","indoor","person_playing_handball","sport"],
		char: "🤾",
		skinTones: ["1": "🤾🏻", "2": "🤾🏼", "3": "🤾🏽", "4": "🤾🏾", "5": "🤾🏿"],
		category: "people-body"),

	Emoji(
		id: "man playing handball",
		oldId: "man_playing_handball",
		keywords: ["handball","man","man_playing_handball","sports"],
		char: "🤾‍♂️",
		skinTones: ["1": "🤾🏻‍♂️", "2": "🤾🏼‍♂️", "3": "🤾🏽‍♂️", "4": "🤾🏾‍♂️", "5": "🤾🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman playing handball",
		oldId: "woman_playing_handball",
		keywords: ["handball","woman","woman_playing_handball","sports"],
		char: "🤾‍♀️",
		skinTones: ["1": "🤾🏻‍♀️", "2": "🤾🏼‍♀️", "3": "🤾🏽‍♀️", "4": "🤾🏾‍♀️", "5": "🤾🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person juggling",
		oldId: nil,
		keywords: ["balance","juggle","multitask","skill","artist","juggler","juggling","person_juggling","performance"],
		char: "🤹",
		skinTones: ["1": "🤹🏻", "2": "🤹🏼", "3": "🤹🏽", "4": "🤹🏾", "5": "🤹🏿"],
		category: "people-body"),

	Emoji(
		id: "man juggling",
		oldId: "man_juggling",
		keywords: ["juggling","man","multitask","man_juggling","juggle","balance","skill"],
		char: "🤹‍♂️",
		skinTones: ["1": "🤹🏻‍♂️", "2": "🤹🏼‍♂️", "3": "🤹🏽‍♂️", "4": "🤹🏾‍♂️", "5": "🤹🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman juggling",
		oldId: "woman_juggling",
		keywords: ["juggling","multitask","woman","woman_juggling","juggle","balance","skill"],
		char: "🤹‍♀️",
		skinTones: ["1": "🤹🏻‍♀️", "2": "🤹🏼‍♀️", "3": "🤹🏽‍♀️", "4": "🤹🏾‍♀️", "5": "🤹🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person in lotus position",
		oldId: nil,
		keywords: ["meditation","yoga","human","person","exercise","person_in_lotus_position","meditate"],
		char: "🧘",
		skinTones: ["1": "🧘🏻", "2": "🧘🏼", "3": "🧘🏽", "4": "🧘🏾", "5": "🧘🏿"],
		category: "people-body"),

	Emoji(
		id: "man in lotus position",
		oldId: "man_in_lotus_position",
		keywords: ["meditation","yoga","man_in_lotus_position","man","male","serenity","zen","mindfulness"],
		char: "🧘‍♂️",
		skinTones: ["1": "🧘🏻‍♂️", "2": "🧘🏼‍♂️", "3": "🧘🏽‍♂️", "4": "🧘🏾‍♂️", "5": "🧘🏿‍♂️"],
		category: "people-body"),

	Emoji(
		id: "woman in lotus position",
		oldId: "woman_in_lotus_position",
		keywords: ["meditation","yoga","woman_in_lotus_position","woman","female","serenity","zen","mindfulness"],
		char: "🧘‍♀️",
		skinTones: ["1": "🧘🏻‍♀️", "2": "🧘🏼‍♀️", "3": "🧘🏽‍♀️", "4": "🧘🏾‍♀️", "5": "🧘🏿‍♀️"],
		category: "people-body"),

	Emoji(
		id: "person taking bath",
		oldId: "bath",
		keywords: ["bath","bathtub","person","taking","clean","shower","bathroom","person_taking_bath"],
		char: "🛀",
		skinTones: ["1": "🛀🏻", "2": "🛀🏼", "3": "🛀🏽", "4": "🛀🏾", "5": "🛀🏿"],
		category: "people-body"),

	Emoji(
		id: "person in bed",
		oldId: "sleeping_bed",
		keywords: ["good night","hotel","sleep","human","person","sleeping","accommodation","rest","person_in_bed","sleeping_accommodation","bed"],
		char: "🛌",
		skinTones: ["1": "🛌🏻", "2": "🛌🏼", "3": "🛌🏽", "4": "🛌🏾", "5": "🛌🏿"],
		category: "people-body"),

	Emoji(
		id: "people holding hands",
		oldId: nil,
		keywords: ["couple","hand","hold","holding hands","person","people_holding_hands","friendship"],
		char: "🧑‍🤝‍🧑",
		skinTones: ["1": "🧑🏻‍🤝‍🧑🏻", "2": "🧑🏼‍🤝‍🧑🏼", "3": "🧑🏽‍🤝‍🧑🏽", "4": "🧑🏾‍🤝‍🧑🏾", "5": "🧑🏿‍🤝‍🧑🏿", "1,2": "🧑🏻‍🤝‍🧑🏼", "1,3": "🧑🏻‍🤝‍🧑🏽", "1,4": "🧑🏻‍🤝‍🧑🏾", "1,5": "🧑🏻‍🤝‍🧑🏿", "2,1": "🧑🏼‍🤝‍🧑🏻", "2,3": "🧑🏼‍🤝‍🧑🏽", "2,4": "🧑🏼‍🤝‍🧑🏾", "2,5": "🧑🏼‍🤝‍🧑🏿", "3,1": "🧑🏽‍🤝‍🧑🏻", "3,2": "🧑🏽‍🤝‍🧑🏼", "3,4": "🧑🏽‍🤝‍🧑🏾", "3,5": "🧑🏽‍🤝‍🧑🏿", "4,1": "🧑🏾‍🤝‍🧑🏻", "4,2": "🧑🏾‍🤝‍🧑🏼", "4,3": "🧑🏾‍🤝‍🧑🏽", "4,5": "🧑🏾‍🤝‍🧑🏿", "5,1": "🧑🏿‍🤝‍🧑🏻", "5,2": "🧑🏿‍🤝‍🧑🏼", "5,3": "🧑🏿‍🤝‍🧑🏽", "5,4": "🧑🏿‍🤝‍🧑🏾"],
		category: "people-body"),

	Emoji(
		id: "women holding hands",
		oldId: "two_women_holding_hands",
		keywords: ["couple","hand","holding hands","women","together","girlfriend","lesbian","homosexual","two","pair","friendship","love","like","female","people","human","two_women_holding_hands","women_holding_hands"],
		char: "👭",
		skinTones: ["1": "👭🏻", "2": "👭🏼", "3": "👭🏽", "4": "👭🏾", "5": "👭🏿", "1,2": "👩🏻‍🤝‍👩🏼", "1,3": "👩🏻‍🤝‍👩🏽", "1,4": "👩🏻‍🤝‍👩🏾", "1,5": "👩🏻‍🤝‍👩🏿", "2,1": "👩🏼‍🤝‍👩🏻", "2,3": "👩🏼‍🤝‍👩🏽", "2,4": "👩🏼‍🤝‍👩🏾", "2,5": "👩🏼‍🤝‍👩🏿", "3,1": "👩🏽‍🤝‍👩🏻", "3,2": "👩🏽‍🤝‍👩🏼", "3,4": "👩🏽‍🤝‍👩🏾", "3,5": "👩🏽‍🤝‍👩🏿", "4,1": "👩🏾‍🤝‍👩🏻", "4,2": "👩🏾‍🤝‍👩🏼", "4,3": "👩🏾‍🤝‍👩🏽", "4,5": "👩🏾‍🤝‍👩🏿", "5,1": "👩🏿‍🤝‍👩🏻", "5,2": "👩🏿‍🤝‍👩🏼", "5,3": "👩🏿‍🤝‍👩🏽", "5,4": "👩🏿‍🤝‍👩🏾"],
		category: "people-body"),

	Emoji(
		id: "woman and man holding hands",
		oldId: "couple",
		keywords: ["couple","hand","hold","holding hands","man","woman","together","heterosexual","straight","pair","people","human","love","date","dating","like","affection","valentines","marriage","woman_and_man_holding_hands"],
		char: "👫",
		skinTones: ["1": "👫🏻", "2": "👫🏼", "3": "👫🏽", "4": "👫🏾", "5": "👫🏿", "1,2": "👩🏻‍🤝‍👨🏼", "1,3": "👩🏻‍🤝‍👨🏽", "1,4": "👩🏻‍🤝‍👨🏾", "1,5": "👩🏻‍🤝‍👨🏿", "2,1": "👩🏼‍🤝‍👨🏻", "2,3": "👩🏼‍🤝‍👨🏽", "2,4": "👩🏼‍🤝‍👨🏾", "2,5": "👩🏼‍🤝‍👨🏿", "3,1": "👩🏽‍🤝‍👨🏻", "3,2": "👩🏽‍🤝‍👨🏼", "3,4": "👩🏽‍🤝‍👨🏾", "3,5": "👩🏽‍🤝‍👨🏿", "4,1": "👩🏾‍🤝‍👨🏻", "4,2": "👩🏾‍🤝‍👨🏼", "4,3": "👩🏾‍🤝‍👨🏽", "4,5": "👩🏾‍🤝‍👨🏿", "5,1": "👩🏿‍🤝‍👨🏻", "5,2": "👩🏿‍🤝‍👨🏼", "5,3": "👩🏿‍🤝‍👨🏽", "5,4": "👩🏿‍🤝‍👨🏾"],
		category: "people-body"),

	Emoji(
		id: "men holding hands",
		oldId: "two_men_holding_hands",
		keywords: ["couple","gemini","holding hands","man","men","twins","zodiac","together","gay","homosexual","two","pair","love","like","bromance","friendship","people","human","two_men_holding_hands","men_holding_hands"],
		char: "👬",
		skinTones: ["1": "👬🏻", "2": "👬🏼", "3": "👬🏽", "4": "👬🏾", "5": "👬🏿", "1,2": "👨🏻‍🤝‍👨🏼", "1,3": "👨🏻‍🤝‍👨🏽", "1,4": "👨🏻‍🤝‍👨🏾", "1,5": "👨🏻‍🤝‍👨🏿", "2,1": "👨🏼‍🤝‍👨🏻", "2,3": "👨🏼‍🤝‍👨🏽", "2,4": "👨🏼‍🤝‍👨🏾", "2,5": "👨🏼‍🤝‍👨🏿", "3,1": "👨🏽‍🤝‍👨🏻", "3,2": "👨🏽‍🤝‍👨🏼", "3,4": "👨🏽‍🤝‍👨🏾", "3,5": "👨🏽‍🤝‍👨🏿", "4,1": "👨🏾‍🤝‍👨🏻", "4,2": "👨🏾‍🤝‍👨🏼", "4,3": "👨🏾‍🤝‍👨🏽", "4,5": "👨🏾‍🤝‍👨🏿", "5,1": "👨🏿‍🤝‍👨🏻", "5,2": "👨🏿‍🤝‍👨🏼", "5,3": "👨🏿‍🤝‍👨🏽", "5,4": "👨🏿‍🤝‍👨🏾"],
		category: "people-body"),

	Emoji(
		id: "kiss",
		oldId: "couplekiss_man_woman",
		keywords: ["couple","man","woman","face","kiss","boy","girl","couplekiss","pair","valentines","love","like","dating","marriage","couple_kiss"],
		char: "💏",
		skinTones: ["1": "💏🏻", "2": "💏🏼", "3": "💏🏽", "4": "💏🏾", "5": "💏🏿", "1,2": "🧑🏻‍❤️‍💋‍🧑🏼", "1,3": "🧑🏻‍❤️‍💋‍🧑🏽", "1,4": "🧑🏻‍❤️‍💋‍🧑🏾", "1,5": "🧑🏻‍❤️‍💋‍🧑🏿", "2,1": "🧑🏼‍❤️‍💋‍🧑🏻", "2,3": "🧑🏼‍❤️‍💋‍🧑🏽", "2,4": "🧑🏼‍❤️‍💋‍🧑🏾", "2,5": "🧑🏼‍❤️‍💋‍🧑🏿", "3,1": "🧑🏽‍❤️‍💋‍🧑🏻", "3,2": "🧑🏽‍❤️‍💋‍🧑🏼", "3,4": "🧑🏽‍❤️‍💋‍🧑🏾", "3,5": "🧑🏽‍❤️‍💋‍🧑🏿", "4,1": "🧑🏾‍❤️‍💋‍🧑🏻", "4,2": "🧑🏾‍❤️‍💋‍🧑🏼", "4,3": "🧑🏾‍❤️‍💋‍🧑🏽", "4,5": "🧑🏾‍❤️‍💋‍🧑🏿", "5,1": "🧑🏿‍❤️‍💋‍🧑🏻", "5,2": "🧑🏿‍❤️‍💋‍🧑🏼", "5,3": "🧑🏿‍❤️‍💋‍🧑🏽", "5,4": "🧑🏿‍❤️‍💋‍🧑🏾"],
		category: "people-body"),

	Emoji(
		id: "kiss: woman, man",
		oldId: nil,
		keywords: ["couple","kiss","man","woman","kiss_mw","kiss_wm","kiss_woman_man","love"],
		char: "👩‍❤️‍💋‍👨",
		skinTones: ["1": "👩🏻‍❤️‍💋‍👨🏻", "2": "👩🏼‍❤️‍💋‍👨🏼", "3": "👩🏽‍❤️‍💋‍👨🏽", "4": "👩🏾‍❤️‍💋‍👨🏾", "5": "👩🏿‍❤️‍💋‍👨🏿", "1,2": "👩🏻‍❤️‍💋‍👨🏼", "1,3": "👩🏻‍❤️‍💋‍👨🏽", "1,4": "👩🏻‍❤️‍💋‍👨🏾", "1,5": "👩🏻‍❤️‍💋‍👨🏿", "2,1": "👩🏼‍❤️‍💋‍👨🏻", "2,3": "👩🏼‍❤️‍💋‍👨🏽", "2,4": "👩🏼‍❤️‍💋‍👨🏾", "2,5": "👩🏼‍❤️‍💋‍👨🏿", "3,1": "👩🏽‍❤️‍💋‍👨🏻", "3,2": "👩🏽‍❤️‍💋‍👨🏼", "3,4": "👩🏽‍❤️‍💋‍👨🏾", "3,5": "👩🏽‍❤️‍💋‍👨🏿", "4,1": "👩🏾‍❤️‍💋‍👨🏻", "4,2": "👩🏾‍❤️‍💋‍👨🏼", "4,3": "👩🏾‍❤️‍💋‍👨🏽", "4,5": "👩🏾‍❤️‍💋‍👨🏿", "5,1": "👩🏿‍❤️‍💋‍👨🏻", "5,2": "👩🏿‍❤️‍💋‍👨🏼", "5,3": "👩🏿‍❤️‍💋‍👨🏽", "5,4": "👩🏿‍❤️‍💋‍👨🏾"],
		category: "people-body"),

	Emoji(
		id: "kiss: man, man",
		oldId: "couplekiss_man_man",
		keywords: ["couple","kiss","man","gay","kiss_mm","kiss_man_man","pair","valentines","love","like","dating","marriage"],
		char: "👨‍❤️‍💋‍👨",
		skinTones: ["1": "👨🏻‍❤️‍💋‍👨🏻", "2": "👨🏼‍❤️‍💋‍👨🏼", "3": "👨🏽‍❤️‍💋‍👨🏽", "4": "👨🏾‍❤️‍💋‍👨🏾", "5": "👨🏿‍❤️‍💋‍👨🏿", "1,2": "👨🏻‍❤️‍💋‍👨🏼", "1,3": "👨🏻‍❤️‍💋‍👨🏽", "1,4": "👨🏻‍❤️‍💋‍👨🏾", "1,5": "👨🏻‍❤️‍💋‍👨🏿", "2,1": "👨🏼‍❤️‍💋‍👨🏻", "2,3": "👨🏼‍❤️‍💋‍👨🏽", "2,4": "👨🏼‍❤️‍💋‍👨🏾", "2,5": "👨🏼‍❤️‍💋‍👨🏿", "3,1": "👨🏽‍❤️‍💋‍👨🏻", "3,2": "👨🏽‍❤️‍💋‍👨🏼", "3,4": "👨🏽‍❤️‍💋‍👨🏾", "3,5": "👨🏽‍❤️‍💋‍👨🏿", "4,1": "👨🏾‍❤️‍💋‍👨🏻", "4,2": "👨🏾‍❤️‍💋‍👨🏼", "4,3": "👨🏾‍❤️‍💋‍👨🏽", "4,5": "👨🏾‍❤️‍💋‍👨🏿", "5,1": "👨🏿‍❤️‍💋‍👨🏻", "5,2": "👨🏿‍❤️‍💋‍👨🏼", "5,3": "👨🏿‍❤️‍💋‍👨🏽", "5,4": "👨🏿‍❤️‍💋‍👨🏾"],
		category: "people-body"),

	Emoji(
		id: "kiss: woman, woman",
		oldId: "couplekiss_woman_woman",
		keywords: ["couple","kiss","woman","lesbian","girlfriend","kiss_ww","kiss_woman_woman","pair","valentines","love","like","dating","marriage"],
		char: "👩‍❤️‍💋‍👩",
		skinTones: ["1": "👩🏻‍❤️‍💋‍👩🏻", "2": "👩🏼‍❤️‍💋‍👩🏼", "3": "👩🏽‍❤️‍💋‍👩🏽", "4": "👩🏾‍❤️‍💋‍👩🏾", "5": "👩🏿‍❤️‍💋‍👩🏿", "1,2": "👩🏻‍❤️‍💋‍👩🏼", "1,3": "👩🏻‍❤️‍💋‍👩🏽", "1,4": "👩🏻‍❤️‍💋‍👩🏾", "1,5": "👩🏻‍❤️‍💋‍👩🏿", "2,1": "👩🏼‍❤️‍💋‍👩🏻", "2,3": "👩🏼‍❤️‍💋‍👩🏽", "2,4": "👩🏼‍❤️‍💋‍👩🏾", "2,5": "👩🏼‍❤️‍💋‍👩🏿", "3,1": "👩🏽‍❤️‍💋‍👩🏻", "3,2": "👩🏽‍❤️‍💋‍👩🏼", "3,4": "👩🏽‍❤️‍💋‍👩🏾", "3,5": "👩🏽‍❤️‍💋‍👩🏿", "4,1": "👩🏾‍❤️‍💋‍👩🏻", "4,2": "👩🏾‍❤️‍💋‍👩🏼", "4,3": "👩🏾‍❤️‍💋‍👩🏽", "4,5": "👩🏾‍❤️‍💋‍👩🏿", "5,1": "👩🏿‍❤️‍💋‍👩🏻", "5,2": "👩🏿‍❤️‍💋‍👩🏼", "5,3": "👩🏿‍❤️‍💋‍👩🏽", "5,4": "👩🏿‍❤️‍💋‍👩🏾"],
		category: "people-body"),

	Emoji(
		id: "couple with heart",
		oldId: "couple_with_heart_woman_man",
		keywords: ["couple","love","man","woman","heart","pair","like","affection","human","dating","valentines","marriage","couple_with_heart"],
		char: "💑",
		skinTones: ["1": "💑🏻", "2": "💑🏼", "3": "💑🏽", "4": "💑🏾", "5": "💑🏿", "1,2": "🧑🏻‍❤️‍🧑🏼", "1,3": "🧑🏻‍❤️‍🧑🏽", "1,4": "🧑🏻‍❤️‍🧑🏾", "1,5": "🧑🏻‍❤️‍🧑🏿", "2,1": "🧑🏼‍❤️‍🧑🏻", "2,3": "🧑🏼‍❤️‍🧑🏽", "2,4": "🧑🏼‍❤️‍🧑🏾", "2,5": "🧑🏼‍❤️‍🧑🏿", "3,1": "🧑🏽‍❤️‍🧑🏻", "3,2": "🧑🏽‍❤️‍🧑🏼", "3,4": "🧑🏽‍❤️‍🧑🏾", "3,5": "🧑🏽‍❤️‍🧑🏿", "4,1": "🧑🏾‍❤️‍🧑🏻", "4,2": "🧑🏾‍❤️‍🧑🏼", "4,3": "🧑🏾‍❤️‍🧑🏽", "4,5": "🧑🏾‍❤️‍🧑🏿", "5,1": "🧑🏿‍❤️‍🧑🏻", "5,2": "🧑🏿‍❤️‍🧑🏼", "5,3": "🧑🏿‍❤️‍🧑🏽", "5,4": "🧑🏿‍❤️‍🧑🏾"],
		category: "people-body"),

	Emoji(
		id: "couple with heart: woman, man",
		oldId: nil,
		keywords: ["couple","couple with heart","love","man","woman","couple_with_heart_mw","couple_with_heart_wm","couple_with_heart_woman_man"],
		char: "👩‍❤️‍👨",
		skinTones: ["1": "👩🏻‍❤️‍👨🏻", "2": "👩🏼‍❤️‍👨🏼", "3": "👩🏽‍❤️‍👨🏽", "4": "👩🏾‍❤️‍👨🏾", "5": "👩🏿‍❤️‍👨🏿", "1,2": "👩🏻‍❤️‍👨🏼", "1,3": "👩🏻‍❤️‍👨🏽", "1,4": "👩🏻‍❤️‍👨🏾", "1,5": "👩🏻‍❤️‍👨🏿", "2,1": "👩🏼‍❤️‍👨🏻", "2,3": "👩🏼‍❤️‍👨🏽", "2,4": "👩🏼‍❤️‍👨🏾", "2,5": "👩🏼‍❤️‍👨🏿", "3,1": "👩🏽‍❤️‍👨🏻", "3,2": "👩🏽‍❤️‍👨🏼", "3,4": "👩🏽‍❤️‍👨🏾", "3,5": "👩🏽‍❤️‍👨🏿", "4,1": "👩🏾‍❤️‍👨🏻", "4,2": "👩🏾‍❤️‍👨🏼", "4,3": "👩🏾‍❤️‍👨🏽", "4,5": "👩🏾‍❤️‍👨🏿", "5,1": "👩🏿‍❤️‍👨🏻", "5,2": "👩🏿‍❤️‍👨🏼", "5,3": "👩🏿‍❤️‍👨🏽", "5,4": "👩🏿‍❤️‍👨🏾"],
		category: "people-body"),

	Emoji(
		id: "couple with heart: man, man",
		oldId: "couple_with_heart_man_man",
		keywords: ["couple","couple with heart","love","man","gay","couple_with_heart_mm","couple_with_heart_man_man","pair","like","affection","human","dating","valentines","marriage"],
		char: "👨‍❤️‍👨",
		skinTones: ["1": "👨🏻‍❤️‍👨🏻", "2": "👨🏼‍❤️‍👨🏼", "3": "👨🏽‍❤️‍👨🏽", "4": "👨🏾‍❤️‍👨🏾", "5": "👨🏿‍❤️‍👨🏿", "1,2": "👨🏻‍❤️‍👨🏼", "1,3": "👨🏻‍❤️‍👨🏽", "1,4": "👨🏻‍❤️‍👨🏾", "1,5": "👨🏻‍❤️‍👨🏿", "2,1": "👨🏼‍❤️‍👨🏻", "2,3": "👨🏼‍❤️‍👨🏽", "2,4": "👨🏼‍❤️‍👨🏾", "2,5": "👨🏼‍❤️‍👨🏿", "3,1": "👨🏽‍❤️‍👨🏻", "3,2": "👨🏽‍❤️‍👨🏼", "3,4": "👨🏽‍❤️‍👨🏾", "3,5": "👨🏽‍❤️‍👨🏿", "4,1": "👨🏾‍❤️‍👨🏻", "4,2": "👨🏾‍❤️‍👨🏼", "4,3": "👨🏾‍❤️‍👨🏽", "4,5": "👨🏾‍❤️‍👨🏿", "5,1": "👨🏿‍❤️‍👨🏻", "5,2": "👨🏿‍❤️‍👨🏼", "5,3": "👨🏿‍❤️‍👨🏽", "5,4": "👨🏿‍❤️‍👨🏾"],
		category: "people-body"),

	Emoji(
		id: "couple with heart: woman, woman",
		oldId: "couple_with_heart_woman_woman",
		keywords: ["couple","couple with heart","love","woman","lesbian","girlfried","couple_with_heart_ww","couple_with_heart_woman_woman","pair","like","affection","human","dating","valentines","marriage"],
		char: "👩‍❤️‍👩",
		skinTones: ["1": "👩🏻‍❤️‍👩🏻", "2": "👩🏼‍❤️‍👩🏼", "3": "👩🏽‍❤️‍👩🏽", "4": "👩🏾‍❤️‍👩🏾", "5": "👩🏿‍❤️‍👩🏿", "1,2": "👩🏻‍❤️‍👩🏼", "1,3": "👩🏻‍❤️‍👩🏽", "1,4": "👩🏻‍❤️‍👩🏾", "1,5": "👩🏻‍❤️‍👩🏿", "2,1": "👩🏼‍❤️‍👩🏻", "2,3": "👩🏼‍❤️‍👩🏽", "2,4": "👩🏼‍❤️‍👩🏾", "2,5": "👩🏼‍❤️‍👩🏿", "3,1": "👩🏽‍❤️‍👩🏻", "3,2": "👩🏽‍❤️‍👩🏼", "3,4": "👩🏽‍❤️‍👩🏾", "3,5": "👩🏽‍❤️‍👩🏿", "4,1": "👩🏾‍❤️‍👩🏻", "4,2": "👩🏾‍❤️‍👩🏼", "4,3": "👩🏾‍❤️‍👩🏽", "4,5": "👩🏾‍❤️‍👩🏿", "5,1": "👩🏿‍❤️‍👩🏻", "5,2": "👩🏿‍❤️‍👩🏼", "5,3": "👩🏿‍❤️‍👩🏽", "5,4": "👩🏿‍❤️‍👩🏾"],
		category: "people-body"),

	Emoji(
		id: "family",
		oldId: "family_man_woman_boy",
		keywords: ["family","man","woman","boy","child","home","parents","mom","dad","father","mother","people","human"],
		char: "👪️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, woman, boy",
		oldId: nil,
		keywords: ["boy","family","man","woman","family_mwb","family_man_woman_boy","love"],
		char: "👨‍👩‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, woman, girl",
		oldId: "family_man_woman_girl",
		keywords: ["family","girl","man","woman","child","family_mwg","family_man_woman_girl","home","parents","people","human"],
		char: "👨‍👩‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, woman, girl, boy",
		oldId: "family_man_woman_girl_boy",
		keywords: ["boy","family","girl","man","woman","family_mwgb","family_man_woman_girl_boy","home","parents","people","human","children"],
		char: "👨‍👩‍👧‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, woman, boy, boy",
		oldId: "family_man_woman_boy_boy",
		keywords: ["boy","family","man","woman","family_mwbb","family_man_woman_boy_boy","home","parents","people","human","children"],
		char: "👨‍👩‍👦‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, woman, girl, girl",
		oldId: "family_man_woman_girl_girl",
		keywords: ["family","girl","man","woman","family_mwgg","family_man_woman_girl_girl","home","parents","people","human","children"],
		char: "👨‍👩‍👧‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, man, boy",
		oldId: "family_man_man_boy",
		keywords: ["boy","family","man","family_mmb","family_man_man_boy","home","parents","people","human","children"],
		char: "👨‍👨‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, man, girl",
		oldId: "family_man_man_girl",
		keywords: ["family","girl","man","family_mmg","family_man_man_girl","home","parents","people","human","children"],
		char: "👨‍👨‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, man, girl, boy",
		oldId: "family_man_man_girl_boy",
		keywords: ["boy","family","girl","man","family_mmgb","family_man_man_girl_boy","home","parents","people","human","children"],
		char: "👨‍👨‍👧‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, man, boy, boy",
		oldId: "family_man_man_boy_boy",
		keywords: ["boy","family","man","family_mmbb","family_man_man_boy_boy","home","parents","people","human","children"],
		char: "👨‍👨‍👦‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, man, girl, girl",
		oldId: "family_man_man_girl_girl",
		keywords: ["family","girl","man","family_mmgg","family_man_man_girl_girl","home","parents","people","human","children"],
		char: "👨‍👨‍👧‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, woman, boy",
		oldId: "family_woman_woman_boy",
		keywords: ["boy","family","woman","family_wwb","family_woman_woman_boy","home","parents","people","human","children"],
		char: "👩‍👩‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, woman, girl",
		oldId: "family_woman_woman_girl",
		keywords: ["family","girl","woman","family_wwg","family_woman_woman_girl","home","parents","people","human","children"],
		char: "👩‍👩‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, woman, girl, boy",
		oldId: "family_woman_woman_girl_boy",
		keywords: ["boy","family","girl","woman","family_wwgb","family_woman_woman_girl_boy","home","parents","people","human","children"],
		char: "👩‍👩‍👧‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, woman, boy, boy",
		oldId: "family_woman_woman_boy_boy",
		keywords: ["boy","family","woman","family_wwbb","family_woman_woman_boy_boy","home","parents","people","human","children"],
		char: "👩‍👩‍👦‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, woman, girl, girl",
		oldId: "family_woman_woman_girl_girl",
		keywords: ["family","girl","woman","family_wwgg","family_woman_woman_girl_girl","home","parents","people","human","children"],
		char: "👩‍👩‍👧‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, boy",
		oldId: "family_man_boy",
		keywords: ["boy","family","man","family_mb","family_man_boy","home","parent","people","human","child"],
		char: "👨‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, boy, boy",
		oldId: "family_man_boy_boy",
		keywords: ["boy","family","man","family_mbb","family_man_boy_boy","home","parent","people","human","children"],
		char: "👨‍👦‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, girl",
		oldId: "family_man_girl",
		keywords: ["family","girl","man","family_mg","family_man_girl","home","parent","people","human","child"],
		char: "👨‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, girl, boy",
		oldId: "family_man_girl_boy",
		keywords: ["boy","family","girl","man","family_mgb","family_man_girl_boy","home","parent","people","human","children"],
		char: "👨‍👧‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: man, girl, girl",
		oldId: "family_man_girl_girl",
		keywords: ["family","girl","man","family_mgg","family_man_girl_girl","home","parent","people","human","children"],
		char: "👨‍👧‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, boy",
		oldId: "family_woman_boy",
		keywords: ["boy","family","woman","family_wb","family_woman_boy","home","parent","people","human","child"],
		char: "👩‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, boy, boy",
		oldId: "family_woman_boy_boy",
		keywords: ["boy","family","woman","family_wbb","family_woman_boy_boy","home","parent","people","human","children"],
		char: "👩‍👦‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, girl",
		oldId: "family_woman_girl",
		keywords: ["family","girl","woman","family_wg","family_woman_girl","home","parent","people","human","child"],
		char: "👩‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, girl, boy",
		oldId: "family_woman_girl_boy",
		keywords: ["boy","family","girl","woman","family_wgb","family_woman_girl_boy","home","parent","people","human","children"],
		char: "👩‍👧‍👦",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "family: woman, girl, girl",
		oldId: "family_woman_girl_girl",
		keywords: ["family","girl","woman","family_wgg","family_woman_girl_girl","home","parent","people","human","children"],
		char: "👩‍👧‍👧",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "speaking head",
		oldId: "speaking_head",
		keywords: ["face","head","silhouette","speak","speaking","human","person","in","user","sing","say","talk","speaking_head"],
		char: "🗣️",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "bust in silhouette",
		oldId: "bust_in_silhouette",
		keywords: ["bust","silhouette","human","person","user","bust_in_silhouette"],
		char: "👤",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "busts in silhouette",
		oldId: "busts_in_silhouette",
		keywords: ["bust","silhouette","human","person","user","group","team","busts_in_silhouette"],
		char: "👥",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "people hugging",
		oldId: nil,
		keywords: ["goodbye","hello","hug","thanks","love","harmony","humans","like","making out","arms","people_hugging","people hugging","care"],
		char: "🫂",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "footprints",
		oldId: "footprints",
		keywords: ["clothing","footprint","print","feet","tracking","walking","beach","footprints"],
		char: "👣",
		skinTones: [:],
		category: "people-body"),

	Emoji(
		id: "light skin tone",
		oldId: nil,
		keywords: ["skin tone","type 1–2","tone1","tone_light"],
		char: "🏻",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "medium-light skin tone",
		oldId: nil,
		keywords: ["skin tone","type 3","tone2","tone_medium_light"],
		char: "🏼",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "medium skin tone",
		oldId: nil,
		keywords: ["skin tone","type 4","tone3","tone_medium"],
		char: "🏽",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "medium-dark skin tone",
		oldId: nil,
		keywords: ["skin tone","type 5","tone4","tone_medium_dark"],
		char: "🏾",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "dark skin tone",
		oldId: nil,
		keywords: ["skin tone","type 6","tone5","tone_dark"],
		char: "🏿",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "red hair",
		oldId: nil,
		keywords: ["ginger","redhead","red_hair"],
		char: "🦰",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "curly hair",
		oldId: nil,
		keywords: ["afro","curly","ringlets","curly_hair"],
		char: "🦱",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "white hair",
		oldId: nil,
		keywords: ["gray","hair","old","white","white_hair"],
		char: "🦳",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "bald",
		oldId: nil,
		keywords: ["chemotherapy","hairless","no hair","shaven","no_hair"],
		char: "🦲",
		skinTones: [:],
		category: "component"),

	Emoji(
		id: "monkey face",
		oldId: "monkey_face",
		keywords: ["face","monkey","jungle","ape","evolution","primate","africa","animal","nature","circus","monkey_face"],
		char: "🐵",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "monkey",
		oldId: "monkey",
		keywords: ["monkey","jungle","ape","evolution","primate","animal","nature","banana","circus"],
		char: "🐒",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "gorilla",
		oldId: "gorilla",
		keywords: ["gorilla","monkey","primate","evolution","animal","nature","circus"],
		char: "🦍",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "orangutan",
		oldId: nil,
		keywords: ["ape","orangutan","animal"],
		char: "🦧",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "dog face",
		oldId: "dog",
		keywords: ["dog","face","pet","friend","puppy","doggy","animal","nature","woof","faithful","dog_face"],
		char: "🐶",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "dog",
		oldId: "dog2",
		keywords: ["pet","puppy","doggy","dog2","animal","nature","friend","doge","faithful","dog"],
		char: "🐕️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "guide dog",
		oldId: nil,
		keywords: ["accessibility","blind","guide","guide_dog","animal"],
		char: "🦮",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "service dog",
		oldId: nil,
		keywords: ["accessibility","assistance","dog","service","service_dog","blind","animal"],
		char: "🐕‍🦺",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "poodle",
		oldId: "poodle",
		keywords: ["dog","animal","101","nature","pet","poodle"],
		char: "🐩",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "wolf",
		oldId: "wolf",
		keywords: ["face","pack","wild","free","forest","dog","animal","nature","wolf","wolf_face"],
		char: "🐺",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "fox",
		oldId: "fox_face",
		keywords: ["face","smart","red","quick","intelligent","fox","fox_face","animal","nature"],
		char: "🦊",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "raccoon",
		oldId: "raccoon",
		keywords: ["curious","sly","raccoon","animal","nature"],
		char: "🦝",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "cat face",
		oldId: "cat",
		keywords: ["cat","face","pet","kitty","kitten","miau","animal","meow","nature","cat_face"],
		char: "🐱",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "cat",
		oldId: "cat2",
		keywords: ["pet","kitty","kitten","miau","cat2","animal","meow","cats","cat"],
		char: "🐈️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "black cat",
		oldId: nil,
		keywords: ["black","cat","unlucky","bad luck","black_cat","black cat","superstition","luck"],
		char: "🐈‍⬛",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "lion",
		oldId: "lion",
		keywords: ["face","leo","zodiac","king","simba","royal","wild","cat","animal","nature","lion","lion_face"],
		char: "🦁",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "tiger face",
		oldId: "tiger",
		keywords: ["face","tiger","stripes","strong","cat","wild","animal","danger","nature","roar","tiger_face"],
		char: "🐯",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "tiger",
		oldId: "tiger2",
		keywords: ["tiger","stripes","strong","cat","wild","tiger2","animal","nature","roar"],
		char: "🐅",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "leopard",
		oldId: "leopard",
		keywords: ["leopard","dots","strong","cat","wild","spots","animal","nature"],
		char: "🐆",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "horse face",
		oldId: "horse",
		keywords: ["face","horse","riding","sport","animal","brown","nature","horse_face"],
		char: "🐴",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "horse",
		oldId: "racehorse",
		keywords: ["equestrian","racehorse","racing","riding","sport","animal","gamble","luck","horse"],
		char: "🐎",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "unicorn",
		oldId: "unicorn",
		keywords: ["face","fabulous","magical","rainbow","schwäbisch","gmünd","animal","nature","mystical","unicorn","unicorn_face"],
		char: "🦄",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "zebra",
		oldId: "zebra",
		keywords: ["stripe","horse","black","white","zebra","animal","nature","stripes","safari"],
		char: "🦓",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "deer",
		oldId: "deer",
		keywords: ["deer","forest","hunt","antler","animal","nature","horns","venison"],
		char: "🦌",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "bison",
		oldId: nil,
		keywords: ["buffalo","herd","wisent","bison","ox"],
		char: "🦬",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "cow face",
		oldId: "cow",
		keywords: ["cow","face","farm","milk","beef","grass","dairy","horns","cheese","ox","animal","nature","moo","cow_face"],
		char: "🐮",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "ox",
		oldId: "ox",
		keywords: ["bull","taurus","zodiac","strong","farm","acre","horns","beef","animal","cow","ox"],
		char: "🐂",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "water buffalo",
		oldId: "water_buffalo",
		keywords: ["buffalo","water","black","horns","beef","animal","nature","ox","cow","water_buffalo"],
		char: "🐃",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "cow",
		oldId: "cow2",
		keywords: ["cow","farm","milk","beef","grass","dairy","horns","cheese","cow2","ox","animal","nature","moo"],
		char: "🐄",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "pig face",
		oldId: "pig",
		keywords: ["face","pig","pork","farm","pink","meat","oink","animal","nature","pig_face"],
		char: "🐷",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "pig",
		oldId: "pig2",
		keywords: ["sow","pork","farm","pink","meat","oink","pig2","animal","nature","pig"],
		char: "🐖",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "boar",
		oldId: "boar",
		keywords: ["pig","wild","strong","forest","angry","teeth","tusk","animal","nature","boar"],
		char: "🐗",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "pig nose",
		oldId: "pig_nose",
		keywords: ["face","nose","pig","smell","socket","animal","oink","pig_nose"],
		char: "🐽",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "ram",
		oldId: "ram",
		keywords: ["aries","male","sheep","zodiac","horns","grass","hooves","wool","animal","nature","ram"],
		char: "🐏",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "ewe",
		oldId: "sheep",
		keywords: ["female","sheep","horns","grass","hooves","wool","farm","animal","nature","shipit","ewe"],
		char: "🐑",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "goat",
		oldId: "goat",
		keywords: ["capricorn","zodiac","horns","farm","milk","cheese","animal","nature","goat"],
		char: "🐐",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "camel",
		oldId: "dromedary_camel",
		keywords: ["dromedary","hump","desert","oasis","sahara","sun","hot","animal","dromedary_camel","camel"],
		char: "🐪",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "two-hump camel",
		oldId: "camel",
		keywords: ["bactrian","camel","hump","desert","oasis","sahara","sun","hot","two","animal","nature","two_hump_camel"],
		char: "🐫",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "llama",
		oldId: "llama",
		keywords: ["alpaca","guanaco","vicuña","wool","llama","animal","nature"],
		char: "🦙",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "giraffe",
		oldId: "giraffe",
		keywords: ["spots","long","neck","trees","big","giraffe","animal","nature","safari"],
		char: "🦒",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "elephant",
		oldId: "elephant",
		keywords: ["elephant","big","wrinkles","trunk","töröö","animal","nature","nose","th","circus"],
		char: "🐘",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "mammoth",
		oldId: nil,
		keywords: ["extinction","large","tusk","woolly","mammoth","elephant","tusks"],
		char: "🦣",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "rhinoceros",
		oldId: "rhinoceros",
		keywords: ["rhinoceros","rhino","horn","africa","animal","nature"],
		char: "🦏",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "hippopotamus",
		oldId: "hippopotamus",
		keywords: ["hippo","hippopotamus","animal","nature"],
		char: "🦛",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "mouse face",
		oldId: "mouse",
		keywords: ["face","mouse","cute","whiskers","tiny","rodent","animal","nature","cheese","wedge","mouse_face","cheese_wedge"],
		char: "🐭",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "mouse",
		oldId: "mouse2",
		keywords: ["mouse","small","cute","whiskers","tiny","rodent","mouse2","animal","nature"],
		char: "🐁",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "rat",
		oldId: "rat",
		keywords: ["rat","rodent","plaque","fleas","canal","garbage","animal","mouse"],
		char: "🐀",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "hamster",
		oldId: "hamster",
		keywords: ["face","pet","rodent","fat","fluffy","corn","animal","nature","hamster","hamster_face"],
		char: "🐹",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "rabbit face",
		oldId: "rabbit",
		keywords: ["bunny","face","pet","rabbit","rodent","teeth","cute","ears","hopping","easter","animal","nature","spring","magic","rabbit_face"],
		char: "🐰",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "rabbit",
		oldId: "rabbit2",
		keywords: ["bunny","pet","rodent","teeth","cute","ears","hopping","easter","rabbit2","animal","nature","magic","spring","rabbit"],
		char: "🐇",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "chipmunk",
		oldId: "chipmunk",
		keywords: ["squirrel","alvin","animal","nature","rodent","chipmunk"],
		char: "🐿️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "beaver",
		oldId: nil,
		keywords: ["dam","beaver","animal","rodent"],
		char: "🦫",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "hedgehog",
		oldId: "hedgehog",
		keywords: ["spiny","prickly","hedgehog","animal","nature"],
		char: "🦔",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "bat",
		oldId: "bat",
		keywords: ["vampire","batman","dracula","bat","animal","nature","blind"],
		char: "🦇",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "bear",
		oldId: "bear",
		keywords: ["face","brown","animal","nature","wild","bear","bear_face"],
		char: "🐻",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "polar bear",
		oldId: nil,
		keywords: ["arctic","bear","white","ice","animal","ursa","polar_bear","polar_bear_face","polar bear"],
		char: "🐻‍❄️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "koala",
		oldId: "koala",
		keywords: ["face","marsupial","grey","fluffy","eucalyptus","australia","clingy","animal","nature","koala","koala_face"],
		char: "🐨",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "panda",
		oldId: "panda_face",
		keywords: ["face","kawaii","cute","japan","animal","nature","panda","panda_face"],
		char: "🐼",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "sloth",
		oldId: nil,
		keywords: ["lazy","slow","sloth","animal"],
		char: "🦥",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "otter",
		oldId: nil,
		keywords: ["fishing","playful","otter","animal"],
		char: "🦦",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "skunk",
		oldId: nil,
		keywords: ["stink","skunk","animal"],
		char: "🦨",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "kangaroo",
		oldId: "kangaroo",
		keywords: ["australia","joey","jump","marsupial","kangaroo","animal","nature","hop"],
		char: "🦘",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "badger",
		oldId: "badger",
		keywords: ["honey badger","pester","badger","animal","nature","honey"],
		char: "🦡",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "paw prints",
		oldId: "paw_prints",
		keywords: ["feet","paw","print","paws","pet","animal","tracking","footprints","dog","cat","paw_prints"],
		char: "🐾",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "turkey",
		oldId: "turkey",
		keywords: ["bird","animal","turkey"],
		char: "🦃",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "chicken",
		oldId: "chicken",
		keywords: ["bird","egg","animal","cluck","nature","chicken","chicken_face"],
		char: "🐔",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "rooster",
		oldId: "rooster",
		keywords: ["bird","egg","animal","nature","chicken","rooster"],
		char: "🐓",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "hatching chick",
		oldId: "hatching_chick",
		keywords: ["baby","bird","chick","hatching","egg","animal","chicken","born","hatching_chick"],
		char: "🐣",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "baby chick",
		oldId: "baby_chick",
		keywords: ["baby","bird","chick","small","egg","animal","chicken","baby_chick"],
		char: "🐤",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "front-facing baby chick",
		oldId: "hatched_chick",
		keywords: ["baby","bird","chick","hatched","front","facing","animal","chicken","hatched_chick","front_facing_baby_chick"],
		char: "🐥",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "bird",
		oldId: "bird",
		keywords: ["bird","fly","colourful","animal","nature","tweet","spring","bird_face"],
		char: "🐦️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "penguin",
		oldId: "penguin",
		keywords: ["bird","animal","nature","penguin","penguin_face"],
		char: "🐧",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "dove",
		oldId: "dove",
		keywords: ["bird","fly","peace","of","animal","dove"],
		char: "🕊️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "eagle",
		oldId: "eagle",
		keywords: ["bird","fly","eagle","animal","nature"],
		char: "🦅",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "duck",
		oldId: "duck",
		keywords: ["bird","water","fly","duck","animal","nature","mallard"],
		char: "🦆",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "swan",
		oldId: "swan",
		keywords: ["bird","cygnet","ugly duckling","swan","animal","nature"],
		char: "🦢",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "owl",
		oldId: "owl",
		keywords: ["bird","wise","owl","animal","nature","hoot"],
		char: "🦉",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "dodo",
		oldId: nil,
		keywords: ["extinction","large","mauritius","dodo","animal","bird"],
		char: "🦤",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "feather",
		oldId: nil,
		keywords: ["bird","flight","light","plumage","feather","fly"],
		char: "🪶",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "flamingo",
		oldId: nil,
		keywords: ["flamboyant","tropical","flamingo","animal"],
		char: "🦩",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "peacock",
		oldId: "peacock",
		keywords: ["bird","ostentatious","peahen","proud","peacock","animal","nature"],
		char: "🦚",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "parrot",
		oldId: "parrot",
		keywords: ["bird","pirate","talk","parrot","animal","nature"],
		char: "🦜",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "frog",
		oldId: "frog",
		keywords: ["face","jump","green","animal","nature","croak","toad","frog","frog_face"],
		char: "🐸",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "crocodile",
		oldId: "crocodile",
		keywords: ["crocodile","dinosaur","animal","nature","reptile","lizard","alligator"],
		char: "🐊",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "turtle",
		oldId: "turtle",
		keywords: ["terrapin","tortoise","slow","water","sand","animal","nature","turtle"],
		char: "🐢",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "lizard",
		oldId: "lizard",
		keywords: ["reptile","fast","small","lizard","animal","nature"],
		char: "🦎",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "snake",
		oldId: "snake",
		keywords: ["bearer","ophiuchus","serpent","zodiac","wriggle","fast","animal","evil","nature","hiss","python","snake"],
		char: "🐍",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "dragon face",
		oldId: "dragon_face",
		keywords: ["dragon","face","fairy tale","fire","fly","animal","myth","nature","chinese","green","dragon_face"],
		char: "🐲",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "dragon",
		oldId: "dragon",
		keywords: ["fairy tale","fire","fly","animal","myth","nature","chinese","green","dragon"],
		char: "🐉",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "sauropod",
		oldId: "sauropod",
		keywords: ["brachiosaurus","brontosaurus","diplodocus","dinosaur","sauropod","animal","nature","extinct"],
		char: "🦕",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "T-Rex",
		oldId: "t-rex",
		keywords: ["t-rex","tyrannosaurus rex","dinosaur","trex","t_rex","animal","nature","tyrannosaurus","extinct"],
		char: "🦖",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "spouting whale",
		oldId: "whale",
		keywords: ["face","spouting","whale","cetacean","swim","animal","water","nature","sea","ocean","spouting_whale"],
		char: "🐳",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "whale",
		oldId: "whale2",
		keywords: ["whale","cetacean","swim","animal","water","whale2","nature","sea","ocean"],
		char: "🐋",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "dolphin",
		oldId: "dolphin",
		keywords: ["flipper","cetacean","swim","animal","water","nature","fish","sea","ocean","fins","beach","dolphin"],
		char: "🐬",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "seal",
		oldId: nil,
		keywords: ["sea lion","seal","animal","creature","sea"],
		char: "🦭",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "fish",
		oldId: "fish",
		keywords: ["pisces","zodiac","swim","animal","water","food","nature","fish"],
		char: "🐟️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "tropical fish",
		oldId: "tropical_fish",
		keywords: ["fish","tropical","swim","animal","water","ocean","beach","nemo","tropical_fish"],
		char: "🐠",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "blowfish",
		oldId: "blowfish",
		keywords: ["fish","swim","animal","water","nature","food","sea","ocean","blowfish"],
		char: "🐡",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "shark",
		oldId: "shark",
		keywords: ["fish","swim","animal","water","shark","nature","sea","ocean","jaws","fins","beach"],
		char: "🦈",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "octopus",
		oldId: "octopus",
		keywords: ["octopus","swim","animal","water","creature","ocean","sea","nature","beach"],
		char: "🐙",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "spiral shell",
		oldId: "shell",
		keywords: ["shell","spiral","beach","sand","water","nature","sea","spiral_shell"],
		char: "🐚",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "coral",
		oldId: nil,
		keywords: ["ocean","reef","coral","sea"],
		char: "🪸",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "snail",
		oldId: "snail",
		keywords: ["snail","slow","animal","shell"],
		char: "🐌",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "butterfly",
		oldId: "butterfly",
		keywords: ["insect","pretty","butterfly","animal","nature","caterpillar"],
		char: "🦋",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "bug",
		oldId: "bug",
		keywords: ["insect","animal","nature","worm","bug"],
		char: "🐛",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "ant",
		oldId: "ant",
		keywords: ["insect","animal","nature","bug","ant"],
		char: "🐜",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "honeybee",
		oldId: "honeybee",
		keywords: ["bee","insect","animal","nature","bug","spring","honey","honeybee"],
		char: "🐝",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "beetle",
		oldId: nil,
		keywords: ["bug","insect","beetle"],
		char: "🪲",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "lady beetle",
		oldId: "beetle",
		keywords: ["beetle","insect","ladybird","ladybug","animal","nature","lady_beetle"],
		char: "🐞",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "cricket",
		oldId: "grasshopper",
		keywords: ["grasshopper","cricket","animal","chirp"],
		char: "🦗",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "cockroach",
		oldId: nil,
		keywords: ["insect","pest","roach","cockroach","pests"],
		char: "🪳",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "spider",
		oldId: "spider",
		keywords: ["insect","animal","arachnid","spider"],
		char: "🕷️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "spider web",
		oldId: "spider_web",
		keywords: ["spider","web","animal","insect","arachnid","silk","spider_web"],
		char: "🕸️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "scorpion",
		oldId: "scorpion",
		keywords: ["scorpio","zodiac","animal","arachnid","scorpion"],
		char: "🦂",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "mosquito",
		oldId: "mosquito",
		keywords: ["disease","fever","malaria","pest","virus","mosquito","animal","nature","insect"],
		char: "🦟",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "fly",
		oldId: nil,
		keywords: ["disease","maggot","pest","rotting","fly","insect"],
		char: "🪰",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "worm",
		oldId: nil,
		keywords: ["annelid","earthworm","parasite","worm","animal"],
		char: "🪱",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "microbe",
		oldId: "microbe",
		keywords: ["amoeba","bacteria","virus","corona","COVID-19","microbe","germs","covid"],
		char: "🦠",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "bouquet",
		oldId: "bouquet",
		keywords: ["flower","present","tulip","bouquet","flowers","nature","spring"],
		char: "💐",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "cherry blossom",
		oldId: "cherry_blossom",
		keywords: ["blossom","cherry","flower","pink","nature","plant","spring","cherry_blossom"],
		char: "🌸",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "white flower",
		oldId: "white_flower",
		keywords: ["flower","japanese","spring","white_flower"],
		char: "💮",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "lotus",
		oldId: nil,
		keywords: ["buddhism","flower","hinduism","india","purity","vietnam","lotus","calm","meditation"],
		char: "🪷",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "rosette",
		oldId: "rosette",
		keywords: ["plant","flower","decoration","military","rosette"],
		char: "🏵️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "rose",
		oldId: "rose",
		keywords: ["flower","rose","red","nature","present","valentines day","flowers","valentines","love","spring"],
		char: "🌹",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "wilted flower",
		oldId: "wilted_flower",
		keywords: ["flower","wilted","rose","red","sad","plant","wilted_flower","nature"],
		char: "🥀",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "hibiscus",
		oldId: "hibiscus",
		keywords: ["flower","pink","plant","vegetable","flowers","beach","hibiscus"],
		char: "🌺",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "sunflower",
		oldId: "sunflower",
		keywords: ["flower","sun","yellow","summer","nature","plant","fall","sunflower"],
		char: "🌻",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "blossom",
		oldId: "blossom",
		keywords: ["flower","yellow","nature","flowers","blossom"],
		char: "🌼",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "tulip",
		oldId: "tulip",
		keywords: ["flower","pink","eastern","flowers","plant","nature","summer","spring","tulip"],
		char: "🌷",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "seedling",
		oldId: "seedling",
		keywords: ["young","farming","growing","green","leaf","leaves","plant","nature","grass","lawn","spring","seedling"],
		char: "🌱",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "potted plant",
		oldId: nil,
		keywords: ["boring","grow","house","nurturing","plant","useless","potted_plant","potted plant","greenery"],
		char: "🪴",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "evergreen tree",
		oldId: "evergreen_tree",
		keywords: ["tree","green","fir","plant","nature","evergreen_tree"],
		char: "🌲",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "deciduous tree",
		oldId: "deciduous_tree",
		keywords: ["deciduous","shedding","tree","green","plant","nature","deciduous_tree"],
		char: "🌳",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "palm tree",
		oldId: "palm_tree",
		keywords: ["palm","tree","sea","vacation","beach","relax","plant","vegetable","nature","summer","mojito","tropical","palm_tree"],
		char: "🌴",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "cactus",
		oldId: "cactus",
		keywords: ["plant","desert","sun","warm","hot","texas","vegetable","nature","cactus"],
		char: "🌵",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "sheaf of rice",
		oldId: "ear_of_rice",
		keywords: ["ear","grain","rice","sheaf","nature","plant","ear_of_rice","sheaf_of_rice"],
		char: "🌾",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "herb",
		oldId: "herb",
		keywords: ["leaf","green","leaves","plant","vegetable","medicine","weed","grass","lawn","herb"],
		char: "🌿",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "shamrock",
		oldId: "shamrock",
		keywords: ["plant","green","leaf","leaves","vegetable","nature","irish","clover","shamrock"],
		char: "☘️",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "four leaf clover",
		oldId: "four_leaf_clover",
		keywords: ["4","clover","four","four-leaf clover","leaf","luck","leaves","green","plant","vegetable","nature","lucky","irish","four_leaf_clover"],
		char: "🍀",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "maple leaf",
		oldId: "maple_leaf",
		keywords: ["falling","leaf","maple","autumn","fall","orange","nature","plant","vegetable","ca","maple_leaf"],
		char: "🍁",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "fallen leaf",
		oldId: "fallen_leaf",
		keywords: ["falling","leaf","nature","plant","vegetable","leaves","fallen_leaf"],
		char: "🍂",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "leaf fluttering in wind",
		oldId: "leaves",
		keywords: ["blow","flutter","leaf","wind","leaves","nature","plant","tree","vegetable","grass","lawn","spring","leaf_fluttering_in_wind"],
		char: "🍃",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "empty nest",
		oldId: nil,
		keywords: ["nesting","empty_nest","nest","empty nest","bird"],
		char: "🪹",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "nest with eggs",
		oldId: nil,
		keywords: ["nesting","nest_with_eggs","nest with eggs","bird"],
		char: "🪺",
		skinTones: [:],
		category: "animals-nature"),

	Emoji(
		id: "grapes",
		oldId: "grapes",
		keywords: ["fruit","grape","food","wine","grapes"],
		char: "🍇",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "melon",
		oldId: "melon",
		keywords: ["fruit","nature","food","melon"],
		char: "🍈",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "watermelon",
		oldId: "watermelon",
		keywords: ["fruit","melon","red","food","picnic","summer","watermelon"],
		char: "🍉",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "tangerine",
		oldId: "tangerine",
		keywords: ["fruit","orange","food","nature","tangerine"],
		char: "🍊",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "lemon",
		oldId: "lemon",
		keywords: ["citrus","fruit","yellow","nature","lemon"],
		char: "🍋",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "banana",
		oldId: "banana",
		keywords: ["fruit","yellow","food","monkey","banana"],
		char: "🍌",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "pineapple",
		oldId: "pineapple",
		keywords: ["fruit","tropical","nature","food","pineapple"],
		char: "🍍",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "mango",
		oldId: "mango",
		keywords: ["fruit","tropical","mango","food"],
		char: "🥭",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "red apple",
		oldId: "apple",
		keywords: ["apple","fruit","red","mac","school","red_apple"],
		char: "🍎",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "green apple",
		oldId: "green_apple",
		keywords: ["apple","fruit","green","nature","green_apple"],
		char: "🍏",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "pear",
		oldId: "pear",
		keywords: ["fruit","green","nature","food","pear"],
		char: "🍐",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "peach",
		oldId: "peach",
		keywords: ["fruit","pink","red","nature","food","peach"],
		char: "🍑",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cherries",
		oldId: "cherries",
		keywords: ["berries","cherry","fruit","red","food","cherries"],
		char: "🍒",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "strawberry",
		oldId: "strawberry",
		keywords: ["berry","fruit","food","nature","strawberry"],
		char: "🍓",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "blueberries",
		oldId: nil,
		keywords: ["berry","bilberry","blue","blueberry","blueberries","fruit"],
		char: "🫐",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "kiwi fruit",
		oldId: "kiwi_fruit",
		keywords: ["food","fruit","kiwi","green","kiwi_fruit"],
		char: "🥝",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "tomato",
		oldId: "tomato",
		keywords: ["fruit","vegetable","red","nature","food","tomato"],
		char: "🍅",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "olive",
		oldId: nil,
		keywords: ["food","olive","fruit"],
		char: "🫒",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "coconut",
		oldId: "coconut",
		keywords: ["palm","piña colada","nut","coconut","fruit","nature","food"],
		char: "🥥",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "avocado",
		oldId: "avocado",
		keywords: ["food","fruit","avocado"],
		char: "🥑",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "eggplant",
		oldId: "eggplant",
		keywords: ["aubergine","vegetable","purple","nature","food","eggplant"],
		char: "🍆",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "potato",
		oldId: "potato",
		keywords: ["food","vegetable","potato","tuber","vegatable","starch"],
		char: "🥔",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "carrot",
		oldId: "carrot",
		keywords: ["food","vegetable","carrot","orange"],
		char: "🥕",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "ear of corn",
		oldId: "corn",
		keywords: ["corn","ear","maize","maze","yellow","food","vegetable","plant","ear_of_corn"],
		char: "🌽",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "hot pepper",
		oldId: "hot_pepper",
		keywords: ["hot","pepper","red","food","spicy","chilli","chili","hot_pepper"],
		char: "🌶️",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "bell pepper",
		oldId: nil,
		keywords: ["capsicum","pepper","vegetable","bell_pepper","bell pepper","fruit","plant"],
		char: "🫑",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cucumber",
		oldId: "cucumber",
		keywords: ["food","pickle","vegetable","cucumber","fruit"],
		char: "🥒",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "leafy green",
		oldId: "leafy_greens",
		keywords: ["bok choy","cabbage","kale","lettuce","leafy_green","food","vegetable","plant"],
		char: "🥬",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "broccoli",
		oldId: "broccoli",
		keywords: ["wild cabbage","broccoli","fruit","food","vegetable"],
		char: "🥦",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "garlic",
		oldId: nil,
		keywords: ["flavoring","garlic","food","spice","cook"],
		char: "🧄",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "onion",
		oldId: nil,
		keywords: ["flavoring","onion","cook","food","spice"],
		char: "🧅",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "mushroom",
		oldId: "mushroom",
		keywords: ["toadstool","mushroom","plant","vegetable"],
		char: "🍄",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "peanuts",
		oldId: "peanuts",
		keywords: ["food","nut","peanut","vegetable","peanuts"],
		char: "🥜",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "beans",
		oldId: nil,
		keywords: ["food","kidney","legume","beans"],
		char: "🫘",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "chestnut",
		oldId: "chestnut",
		keywords: ["plant","food","squirrel","chestnut"],
		char: "🌰",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "bread",
		oldId: "bread",
		keywords: ["loaf","food","wheat","breakfast","toast","bread"],
		char: "🍞",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "croissant",
		oldId: "croissant",
		keywords: ["bread","breakfast","food","french","roll","croissant"],
		char: "🥐",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "baguette bread",
		oldId: "baguette_bread",
		keywords: ["baguette","bread","food","french","baguette_bread","france","bakery"],
		char: "🥖",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "flatbread",
		oldId: nil,
		keywords: ["arepa","lavash","naan","pita","flatbread","flour","food","bakery"],
		char: "🫓",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "pretzel",
		oldId: "pretzel",
		keywords: ["twisted","pretzel","food","bread","germany","bakery"],
		char: "🥨",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "bagel",
		oldId: "bagel",
		keywords: ["bakery","breakfast","schmear","bagel","food","bread","jewish"],
		char: "🥯",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "pancakes",
		oldId: "pancakes",
		keywords: ["breakfast","crêpe","food","hotcake","pancake","pancakes","flapjacks","hotcakes","brunch"],
		char: "🥞",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "waffle",
		oldId: nil,
		keywords: ["breakfast","indecisive","iron","waffle","food","brunch"],
		char: "🧇",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cheese wedge",
		oldId: "cheese",
		keywords: ["cheese","food","chadder","cheese_wedge","swiss"],
		char: "🧀",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "meat on bone",
		oldId: "meat_on_bone",
		keywords: ["bone","meat","good","food","drumstick","meat_on_bone"],
		char: "🍖",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "poultry leg",
		oldId: "poultry_leg",
		keywords: ["bone","chicken","drumstick","leg","poultry","food","meat","bird","turkey","poultry_leg"],
		char: "🍗",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cut of meat",
		oldId: "steak",
		keywords: ["chop","lambchop","porkchop","steak","cut_of_meat","food","cow","meat","cut"],
		char: "🥩",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "bacon",
		oldId: "bacon",
		keywords: ["breakfast","food","meat","bacon","pork","pig","brunch"],
		char: "🥓",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "hamburger",
		oldId: "hamburger",
		keywords: ["burger","meat","fast","food","beef","cheeseburger","mcdonalds","king","hamburger","fast food","burger king"],
		char: "🍔",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "french fries",
		oldId: "fries",
		keywords: ["french","fries","chips","snack","fast","food","french_fries","fast food","potato"],
		char: "🍟",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "pizza",
		oldId: "pizza",
		keywords: ["cheese","slice","food","party","pizza","italy"],
		char: "🍕",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "hot dog",
		oldId: "hotdog",
		keywords: ["frankfurter","hotdog","sausage","food","hot_dog","america"],
		char: "🌭",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "sandwich",
		oldId: "sandwich",
		keywords: ["bread","sandwich","food","lunch","toast","bakery"],
		char: "🥪",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "taco",
		oldId: "taco",
		keywords: ["mexican","food","taco"],
		char: "🌮",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "burrito",
		oldId: "burrito",
		keywords: ["mexican","wrap","food","burrito"],
		char: "🌯",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "tamale",
		oldId: nil,
		keywords: ["mexican","wrapped","tamale","food","masa"],
		char: "🫔",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "stuffed flatbread",
		oldId: "stuffed_flatbread",
		keywords: ["falafel","flatbread","food","gyro","kebab","stuffed","stuffed_flatbread","mediterranean"],
		char: "🥙",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "falafel",
		oldId: nil,
		keywords: ["chickpea","meatball","hummus","pita","falafel","food","mediterranean"],
		char: "🧆",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "egg",
		oldId: "egg",
		keywords: ["breakfast","food","egg","chicken"],
		char: "🥚",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cooking",
		oldId: "fried_egg",
		keywords: ["breakfast","egg","frying","pan","fried","food","kitchen","cooking","fried_egg","skillet"],
		char: "🍳",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "shallow pan of food",
		oldId: "shallow_pan_of_food",
		keywords: ["casserole","food","paella","pan","shallow","shallow_pan_of_food","cooking","skillet"],
		char: "🥘",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "pot of food",
		oldId: "stew",
		keywords: ["pot","stew","meat","soup","pot_of_food","food","hot pot"],
		char: "🍲",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "fondue",
		oldId: nil,
		keywords: ["cheese","chocolate","melted","pot","swiss","fondue","food"],
		char: "🫕",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "bowl with spoon",
		oldId: "bowl_with_spoon",
		keywords: ["breakfast","cereal","congee","bowl_with_spoon","food","oatmeal","porridge"],
		char: "🥣",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "green salad",
		oldId: "green_salad",
		keywords: ["food","green","salad","green_salad","healthy","lettuce","vegetable"],
		char: "🥗",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "popcorn",
		oldId: "popcorn",
		keywords: ["popcorn","food","movie","theater","films","snack","movie theater","drama"],
		char: "🍿",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "butter",
		oldId: nil,
		keywords: ["dairy","butter","food","cook"],
		char: "🧈",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "salt",
		oldId: "salt",
		keywords: ["condiment","shaker","salt"],
		char: "🧂",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "canned food",
		oldId: "canned_food",
		keywords: ["can","canned_food","food","soup","tomatoes"],
		char: "🥫",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "bento box",
		oldId: "bento",
		keywords: ["bento","box","food","japanese","bento_box","lunch"],
		char: "🍱",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "rice cracker",
		oldId: "rice_cracker",
		keywords: ["cracker","rice","food","japanese","rice_cracker","snack"],
		char: "🍘",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "rice ball",
		oldId: "rice_ball",
		keywords: ["ball","japanese","rice","food","rice_ball"],
		char: "🍙",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cooked rice",
		oldId: "rice",
		keywords: ["cooked","rice","food","china","asian","cooked_rice"],
		char: "🍚",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "curry rice",
		oldId: "curry",
		keywords: ["curry","rice","food","spicy","hot","indian","curry_rice"],
		char: "🍛",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "steaming bowl",
		oldId: "ramen",
		keywords: ["bowl","noodle","ramen","steaming","food","japanese","chopsticks","steaming_bowl"],
		char: "🍜",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "spaghetti",
		oldId: "spaghetti",
		keywords: ["pasta","food","italian","noodle","spaghetti"],
		char: "🍝",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "roasted sweet potato",
		oldId: "sweet_potato",
		keywords: ["potato","roasted","sweet","food","nature","sweet_potato","roasted_sweet_potato","plant"],
		char: "🍠",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "oden",
		oldId: "oden",
		keywords: ["kebab","seafood","skewer","stick","food","japanese","oden"],
		char: "🍢",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "sushi",
		oldId: "sushi",
		keywords: ["sushi","food","fish","japanese","rice"],
		char: "🍣",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "fried shrimp",
		oldId: "fried_shrimp",
		keywords: ["fried","prawn","shrimp","tempura","food","animal","appetizer","summer","fried_shrimp"],
		char: "🍤",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "fish cake with swirl",
		oldId: "fish_cake",
		keywords: ["cake","fish","pastry","swirl","food","japan","sea","beach","narutomaki","pink","kamaboko","surimi","ramen","fish_cake","fish_cake_with_swirl"],
		char: "🍥",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "moon cake",
		oldId: "moon_cake",
		keywords: ["autumn","festival","yuèbǐng","moon_cake","food","dessert"],
		char: "🥮",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "dango",
		oldId: "dango",
		keywords: ["dessert","japanese","skewer","stick","sweet","food","barbecue","meat","dango"],
		char: "🍡",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "dumpling",
		oldId: "dumpling",
		keywords: ["empanada","gyōza","jiaozi","pierogi","potsticker","dumpling","food","gyoza"],
		char: "🥟",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "fortune cookie",
		oldId: "fortune_cookie",
		keywords: ["prophecy","fortune_cookie","food","dessert"],
		char: "🥠",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "takeout box",
		oldId: "takeout_box",
		keywords: ["oyster pail","takeout_box","food","leftovers"],
		char: "🥡",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "crab",
		oldId: "crab",
		keywords: ["cancer","zodiac","animal","crustacean","crab"],
		char: "🦀",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "lobster",
		oldId: "lobster",
		keywords: ["bisque","claws","seafood","lobster","animal","nature"],
		char: "🦞",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "shrimp",
		oldId: "shrimp",
		keywords: ["food","shellfish","small","swim","animal","water","shrimp","ocean","nature","seafood"],
		char: "🦐",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "squid",
		oldId: "squid",
		keywords: ["food","molusc","swim","animal","water","squid","nature","ocean","sea"],
		char: "🦑",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "oyster",
		oldId: nil,
		keywords: ["diving","pearl","shell","oyster","food"],
		char: "🦪",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "soft ice cream",
		oldId: "icecream",
		keywords: ["cream","dessert","ice","icecream","soft","sweet","food","hot","summer","soft_serve","soft_ice_cream"],
		char: "🍦",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "shaved ice",
		oldId: "shaved_ice",
		keywords: ["dessert","ice","shaved","sweet","hot","summer","shaved_ice"],
		char: "🍧",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "ice cream",
		oldId: "ice_cream",
		keywords: ["cream","dessert","ice","sweet","food","hot","ice_cream"],
		char: "🍨",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "doughnut",
		oldId: "doughnut",
		keywords: ["breakfast","dessert","donut","sweet","food","snack","doughnut"],
		char: "🍩",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cookie",
		oldId: "cookie",
		keywords: ["dessert","sweet","food","snack","oreo","chocolate","cookie"],
		char: "🍪",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "birthday cake",
		oldId: "birthday",
		keywords: ["birthday","cake","celebration","dessert","pastry","sweet","food","birthday_cake"],
		char: "🎂",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "shortcake",
		oldId: "cake",
		keywords: ["cake","dessert","pastry","slice","sweet","food","shortcake"],
		char: "🍰",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cupcake",
		oldId: "cupcake",
		keywords: ["bakery","sweet","cupcake","food","dessert"],
		char: "🧁",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "pie",
		oldId: "pie",
		keywords: ["filling","pastry","pie","food","dessert"],
		char: "🥧",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "chocolate bar",
		oldId: "chocolate_bar",
		keywords: ["bar","chocolate","dessert","sweet","food","snack","chocolate_bar"],
		char: "🍫",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "candy",
		oldId: "candy",
		keywords: ["dessert","sweet","snack","lolly","candy"],
		char: "🍬",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "lollipop",
		oldId: "lollipop",
		keywords: ["candy","dessert","sweet","food","snack","lollipop"],
		char: "🍭",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "custard",
		oldId: "custard",
		keywords: ["dessert","pudding","sweet","food","custard"],
		char: "🍮",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "honey pot",
		oldId: "honey_pot",
		keywords: ["honey","honeypot","pot","sweet","bees","kitchen","honey_pot"],
		char: "🍯",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "baby bottle",
		oldId: "baby_bottle",
		keywords: ["baby","bottle","drink","milk","sweet","food","container","baby_bottle"],
		char: "🍼",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "glass of milk",
		oldId: "milk_glass",
		keywords: ["drink","glass","milk","glass_of_milk","beverage","cow"],
		char: "🥛",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "hot beverage",
		oldId: "coffee",
		keywords: ["beverage","coffee","drink","hot","steaming","tea","caffeine","latte","espresso","hot_beverage","mug"],
		char: "☕️",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "teapot",
		oldId: nil,
		keywords: ["drink","pot","tea","teapot","hot"],
		char: "🫖",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "teacup without handle",
		oldId: "tea",
		keywords: ["beverage","cup","drink","tea","teacup","glass","hot","bowl","breakfast","green","british","teacup_without_handle"],
		char: "🍵",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "sake",
		oldId: "sake",
		keywords: ["bar","beverage","bottle","cup","drink","wine","drunk","japanese","alcohol","booze","sake"],
		char: "🍶",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "bottle with popping cork",
		oldId: "champagne",
		keywords: ["bar","bottle","cork","drink","popping","party","celebrate","event","champagne","wine","celebration","bottle_with_popping_cork"],
		char: "🍾",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "wine glass",
		oldId: "wine_glass",
		keywords: ["bar","beverage","drink","glass","wine","classic","alcohol","drunk","booze","wine_glass"],
		char: "🍷",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cocktail glass",
		oldId: "cocktail",
		keywords: ["bar","cocktail","drink","glass","classic","alcohol","elegant","party","drunk","beverage","booze","mojito","cocktail_glass"],
		char: "🍸️",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "tropical drink",
		oldId: "tropical_drink",
		keywords: ["bar","drink","tropical","cocktail","glass","party","summer","beverage","beach","alcohol","booze","mojito","tropical_drink"],
		char: "🍹",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "beer mug",
		oldId: "beer",
		keywords: ["bar","beer","drink","mug","german","alcohol","bavaria","party","relax","beverage","drunk","pub","summer","booze","beer_mug"],
		char: "🍺",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "clinking beer mugs",
		oldId: "beers",
		keywords: ["bar","beer","clink","drink","mug","german","party","alcohol","bavaria","beers","relax","beverage","drunk","pub","summer","booze","clinking_beer_mugs"],
		char: "🍻",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "clinking glasses",
		oldId: "clinking_glasses",
		keywords: ["celebrate","clink","drink","glass","party","secco","clinking_glasses","beverage","alcohol","cheers","wine","champagne","toast"],
		char: "🥂",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "tumbler glass",
		oldId: "tumbler_glass",
		keywords: ["glass","liquor","shot","tumbler","whisky","alcohol","classic","tumbler_glass","drink","beverage","drunk","booze","bourbon","scotch"],
		char: "🥃",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "pouring liquid",
		oldId: nil,
		keywords: ["drink","empty","glass","spill","pour","pouring_liquid","pouring liquid","cup","water"],
		char: "🫗",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "cup with straw",
		oldId: "cup_with_straw",
		keywords: ["juice","soda","beverage","fastfood","cup_with_straw","drink"],
		char: "🥤",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "bubble tea",
		oldId: nil,
		keywords: ["bubble","milk","pearl","tea","boba_drink","bubble_tea","bubble tea","taiwan","boba","milk tea","straw"],
		char: "🧋",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "beverage box",
		oldId: nil,
		keywords: ["beverage","box","juice","straw","sweet","beverage_box","juice_box","drink"],
		char: "🧃",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "mate",
		oldId: nil,
		keywords: ["drink","mate","tea","beverage"],
		char: "🧉",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "ice",
		oldId: nil,
		keywords: ["cold","ice cube","iceberg","isometric","ice","ice_cube","water"],
		char: "🧊",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "chopsticks",
		oldId: "chopsticks",
		keywords: ["hashi","sticks","eat","chopstick","chopsticks","food"],
		char: "🥢",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "fork and knife with plate",
		oldId: "plate_with_cutlery",
		keywords: ["cooking","fork","knife","plate","eat","food","meal","lunch","dinner","restaurant","fork_knife_plate","fork_and_knife_with_plate"],
		char: "🍽️",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "fork and knife",
		oldId: "fork_and_knife",
		keywords: ["cooking","cutlery","fork","knife","eat","kitchen","fork_and_knife"],
		char: "🍴",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "spoon",
		oldId: "spoon",
		keywords: ["tableware","metal","spoon","eat","cutlery","kitchen"],
		char: "🥄",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "kitchen knife",
		oldId: "hocho",
		keywords: ["cooking","hocho","knife","tool","weapon","eat","kitchen","blade","cutlery","kitchen_knife"],
		char: "🔪",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "jar",
		oldId: nil,
		keywords: ["condiment","container","empty","sauce","store","jar"],
		char: "🫙",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "amphora",
		oldId: "amphora",
		keywords: ["aquarius","cooking","drink","jug","zodiac","vase","jar","amphora"],
		char: "🏺",
		skinTones: [:],
		category: "food-drink"),

	Emoji(
		id: "globe showing Europe-Africa",
		oldId: "earth_africa",
		keywords: ["africa","earth","europe","globe","globe showing europe-africa","world","geographic","continent","global","planet","showing","international","earth_africa","earth_europe","globe_showing_europe_africa"],
		char: "🌍️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "globe showing Americas",
		oldId: "earth_americas",
		keywords: ["americas","earth","globe","globe showing americas","world","geographic","continent","global","planet","showing","USA","international","earth_americas","globe_showing_americas"],
		char: "🌎️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "globe showing Asia-Australia",
		oldId: "earth_asia",
		keywords: ["asia","australia","earth","globe","globe showing asia-australia","world","geographic","continent","global","planet","showing","east","international","earth_asia","globe_showing_asia_australia"],
		char: "🌏️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "globe with meridians",
		oldId: "globe_with_meridians",
		keywords: ["earth","globe","meridians","world","geographic","continent","global","planet","grid","international","internet","interweb","i18n","globe_with_meridians"],
		char: "🌐",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "world map",
		oldId: "world_map",
		keywords: ["map","world","geographic","continent","global","planet","earth","location","direction","world_map"],
		char: "🗺️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "map of Japan",
		oldId: "japan",
		keywords: ["japan","map","map of japan","nation","country","japanese","asia","japan_map","map_of_japan"],
		char: "🗾",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "compass",
		oldId: "compass",
		keywords: ["magnetic","navigation","orienteering","wayfinding","direction","compass"],
		char: "🧭",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "snow-capped mountain",
		oldId: "mountain_snow",
		keywords: ["cold","mountain","snow","landscape","nature","hiking","climbing","white","outdoor","adventure","capped","photo","environment","winter","mountain_snow","snow_capped_mountain"],
		char: "🏔️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "mountain",
		oldId: "mountain",
		keywords: ["mountain","landscape","nature","hiking","climbing","outdoor","adventure","photo","environment"],
		char: "⛰️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "volcano",
		oldId: "volcano",
		keywords: ["eruption","mountain","vulcano","landscape","nature","fire","smoke","hot","photo","disaster","volcano"],
		char: "🌋",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "mount fuji",
		oldId: "mount_fuji",
		keywords: ["fuji","mountain","japan","japanese","geographic","photo","nature","mount_fuji"],
		char: "🗻",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "camping",
		oldId: "camping",
		keywords: ["camping","nature","outdoor","tent","adventure","sleeping","photo","outdoors"],
		char: "🏕️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "beach with umbrella",
		oldId: "beach_umbrella",
		keywords: ["beach","umbrella","nature","summer","sun","sand","water","holidays","weather","sunny","mojito","beach_with_umbrella"],
		char: "🏖️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "desert",
		oldId: "desert",
		keywords: ["desert","nature","hot","sun","sand","dry","photo","warm","saharah"],
		char: "🏜️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "desert island",
		oldId: "desert_island",
		keywords: ["desert","island","sun","lonely","sand","water","stranded","palm","nature","photo","tropical","mojito","desert_island"],
		char: "🏝️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "national park",
		oldId: "national_park",
		keywords: ["park","nature","outdoor","adventure","woods","mountain","photo","environment","national_park"],
		char: "🏞️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "stadium",
		oldId: "stadium",
		keywords: ["stadium","building","football","sports","olympic","photo","place","concert","venue"],
		char: "🏟️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "classical building",
		oldId: "classical_building",
		keywords: ["classical","building","historical","old","antique","art","culture","history","classical_building"],
		char: "🏛️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "building construction",
		oldId: "building_construction",
		keywords: ["construction","work","building lot","crane","wip","working","progress","building_construction","construction_site"],
		char: "🏗️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "brick",
		oldId: "brick",
		keywords: ["bricks","clay","mortar","wall","brick"],
		char: "🧱",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "rock",
		oldId: nil,
		keywords: ["boulder","heavy","solid","stone","rock"],
		char: "🪨",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "wood",
		oldId: nil,
		keywords: ["log","lumber","timber","wood","nature","trunk"],
		char: "🪵",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "hut",
		oldId: nil,
		keywords: ["house","roundhouse","yurt","hut","structure"],
		char: "🛖",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "houses",
		oldId: "houses",
		keywords: ["houses","buildings","neighbourhood","house","photo","homes"],
		char: "🏘️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "derelict house",
		oldId: "derelict_house",
		keywords: ["derelict","house","building","old","rotten","dangerous","abandon","evict","broken","derelict_house","house_abandoned"],
		char: "🏚️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "house",
		oldId: "house",
		keywords: ["home","building","house"],
		char: "🏠️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "house with garden",
		oldId: "house_with_garden",
		keywords: ["garden","home","house","building","grass","green","tree","plant","nature","house_with_garden"],
		char: "🏡",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "office building",
		oldId: "office",
		keywords: ["building","workplace","company","firm","business","bureau","work","office","office_building"],
		char: "🏢",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "Japanese post office",
		oldId: "post_office",
		keywords: ["japanese","japanese post office","post","delivery","mailing","communication","building","envelope","post_office","japanese_post_office"],
		char: "🏣",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "post office",
		oldId: "european_post_office",
		keywords: ["european","post","delivery","mailing","yellow","communication","building","email","european_post_office","post_office"],
		char: "🏤",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "hospital",
		oldId: "hospital",
		keywords: ["doctor","medicine","building","cross","help","social","public","health","surgery","hospital"],
		char: "🏥",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "bank",
		oldId: "bank",
		keywords: ["building","money","business","finance","venture","sales","cash","enterprise","bank"],
		char: "🏦",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "hotel",
		oldId: "hotel",
		keywords: ["building","sleep","travel","business","holiday","vacation","accomodation","checkin","hotel"],
		char: "🏨",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "love hotel",
		oldId: "love_hotel",
		keywords: ["hotel","love","building","sex","affair","like","affection","dating","love_hotel"],
		char: "🏩",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "convenience store",
		oldId: "convenience_store",
		keywords: ["convenience","store","building","shopping","buying","24","groceries","convenience_store"],
		char: "🏪",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "school",
		oldId: "school",
		keywords: ["building","learning","public","teaching","education","student","learn","teach","school"],
		char: "🏫",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "department store",
		oldId: "department_store",
		keywords: ["department","store","building","shopping","buying","mall","department_store"],
		char: "🏬",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "factory",
		oldId: "factory",
		keywords: ["building","firm","workplace","business","industry","pollution","smoke","factory"],
		char: "🏭️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "Japanese castle",
		oldId: "japanese_castle",
		keywords: ["castle","japanese","building","culture","historical","war","photo","japanese_castle"],
		char: "🏯",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "castle",
		oldId: "european_castle",
		keywords: ["european","building","culture","historical","war","royalty","history","castle","european_castle"],
		char: "🏰",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "wedding",
		oldId: "wedding",
		keywords: ["chapel","romance","building","love","marriage","heart","like","affection","couple","bride","groom","wedding"],
		char: "💒",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "Tokyo tower",
		oldId: "tokyo_tower",
		keywords: ["tokyo","tower","photo","japanese","tokyo_tower"],
		char: "🗼",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "Statue of Liberty",
		oldId: "statue_of_liberty",
		keywords: ["liberty","statue","statue of liberty","american","newyork","statue_of_liberty"],
		char: "🗽",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "church",
		oldId: "church",
		keywords: ["christian","cross","religion","religious","pray","building","god","mess","faith","christ","church"],
		char: "⛪️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "mosque",
		oldId: "mosque",
		keywords: ["islam","muslim","religion","religious","pray","building","god","faith","worship","minaret","mosque"],
		char: "🕌",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "hindu temple",
		oldId: nil,
		keywords: ["hindu","temple","hindu_temple","religion"],
		char: "🛕",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "synagogue",
		oldId: "synagogue",
		keywords: ["jew","jewish","religion","temple","religious","pray","building","god","faith","judaism","worship","synagogue"],
		char: "🕍",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "shinto shrine",
		oldId: "shinto_shrine",
		keywords: ["religion","shinto","shrine","religious","pray","building","god","faith","temple","japan","kyoto","shinto_shrine"],
		char: "⛩️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "kaaba",
		oldId: "kaaba",
		keywords: ["islam","muslim","religion","religious","pray","building","god","black","mecca","faith","mosque","kaaba"],
		char: "🕋",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "fountain",
		oldId: "fountain",
		keywords: ["fountain","photo","summer","water","fresh"],
		char: "⛲️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "tent",
		oldId: "tent",
		keywords: ["camping","nature","outdoor","adventure","photo","outdoors","tent"],
		char: "⛺️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "foggy",
		oldId: "foggy",
		keywords: ["fog","photo","mountain","foggy"],
		char: "🌁",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "night with stars",
		oldId: "night_with_stars",
		keywords: ["night","star","evening","city","downtown","night_with_stars"],
		char: "🌃",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "cityscape",
		oldId: "cityscape",
		keywords: ["city","buildings","metropolis","photo","night","life","urban","cityscape","night life"],
		char: "🏙️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sunrise over mountains",
		oldId: "sunrise_over_mountains",
		keywords: ["morning","mountain","sun","sunrise","view","vacation","photo","sunrise_over_mountains"],
		char: "🌄",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sunrise",
		oldId: "sunrise",
		keywords: ["morning","sun","view","vacation","photo","sunrise"],
		char: "🌅",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "cityscape at dusk",
		oldId: "city_sunset",
		keywords: ["city","dusk","evening","landscape","sunset","photo","sky","buildings","city_dusk","cityscape_at_dusk"],
		char: "🌆",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sunset",
		oldId: "city_sunrise",
		keywords: ["dusk","sun","city","sunrise","photo","good","morning","dawn","city_sunrise","city_sunset","sunset","good morning"],
		char: "🌇",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "bridge at night",
		oldId: "bridge_at_night",
		keywords: ["bridge","night","photo","sanfrancisco","bridge_at_night"],
		char: "🌉",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "hot springs",
		oldId: "hotsprings",
		keywords: ["hot","hotsprings","springs","steaming","bath","warm","relax","hot_springs"],
		char: "♨️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "carousel horse",
		oldId: "carousel_horse",
		keywords: ["carousel","horse","photo","carnival","carousel_horse"],
		char: "🎠",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "playground slide",
		oldId: nil,
		keywords: ["amusement park","play","playground_slide","slide","playground slide","fun","park"],
		char: "🛝",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "ferris wheel",
		oldId: "ferris_wheel",
		keywords: ["amusement park","ferris","wheel","photo","carnival","londoneye","ferris_wheel"],
		char: "🎡",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "roller coaster",
		oldId: "roller_coaster",
		keywords: ["amusement park","coaster","roller","carnival","playground","photo","fun","roller_coaster"],
		char: "🎢",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "barber pole",
		oldId: "barber",
		keywords: ["barber","haircut","pole","beauty","hairdresser","hair","salon","style","barber_pole"],
		char: "💈",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "circus tent",
		oldId: "circus_tent",
		keywords: ["circus","tent","fun","leisure","entertainment","red","white","festival","carnival","party","circus_tent"],
		char: "🎪",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "locomotive",
		oldId: "steam_locomotive",
		keywords: ["engine","railway","steam","train","locomotive","travel","drive","transportation","vehicle","steam_locomotive"],
		char: "🚂",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "railway car",
		oldId: "railway_car",
		keywords: ["car","electric","railway","train","tram","trolleybus","locomotive","railway car","travel","transportation","vehicle","railway_car"],
		char: "🚃",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "high-speed train",
		oldId: "bullettrain_side",
		keywords: ["railway","shinkansen","speed","train","bullettrain","side","high","transportation","vehicle","bullettrain_side","high_speed_train"],
		char: "🚄",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "bullet train",
		oldId: "bullettrain_front",
		keywords: ["bullet","railway","shinkansen","speed","train","locomotive","railway car","travel","transportation","bullettrain","front","vehicle","fast","public","bullettrain_front","bullet_train"],
		char: "🚅",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "train",
		oldId: "train2",
		keywords: ["railway","train2","transportation","vehicle","train"],
		char: "🚆",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "metro",
		oldId: "metro",
		keywords: ["subway","transportation","blue","square","mrt","underground","tube","metro","blue-square"],
		char: "🚇️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "light rail",
		oldId: "light_rail",
		keywords: ["railway","transportation","vehicle","light_rail"],
		char: "🚈",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "station",
		oldId: "station",
		keywords: ["railway","train","train station","station","stop","travel","departure","arrives","transportation","vehicle","public"],
		char: "🚉",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "tram",
		oldId: "tram",
		keywords: ["trolleybus","transportation","vehicle","tram"],
		char: "🚊",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "monorail",
		oldId: "monorail",
		keywords: ["vehicle","train","locomotive","monorail","travel","transportation"],
		char: "🚝",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "mountain railway",
		oldId: "mountain_railway",
		keywords: ["car","mountain","railway","transportation","vehicle","mountain_railway"],
		char: "🚞",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "tram car",
		oldId: "train",
		keywords: ["car","tram","trolleybus","train","transportation","vehicle","carriage","public","travel","tram_car"],
		char: "🚋",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "bus",
		oldId: "bus",
		keywords: ["vehicle","bus","travel","transportation","car"],
		char: "🚌",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "oncoming bus",
		oldId: "oncoming_bus",
		keywords: ["bus","oncoming","vehicle","transportation","oncoming_bus"],
		char: "🚍️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "trolleybus",
		oldId: "trolleybus",
		keywords: ["bus","tram","trolley","bart","transportation","vehicle","trolleybus"],
		char: "🚎",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "minibus",
		oldId: "minibus",
		keywords: ["bus","travel","transportation","car","vehicle","minibus"],
		char: "🚐",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "ambulance",
		oldId: "ambulance",
		keywords: ["vehicle","travel","hospital","ambulance","alarm","doctor","help","health","911"],
		char: "🚑️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "fire engine",
		oldId: "fire_engine",
		keywords: ["engine","fire","truck","travel","fire engine","red","alarm","transportation","cars","vehicle","fire_engine"],
		char: "🚒",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "police car",
		oldId: "police_car",
		keywords: ["car","patrol","police","travel","vehicle","cars","transportation","law","legal","enforcement","police_car"],
		char: "🚓",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "oncoming police car",
		oldId: "oncoming_police_car",
		keywords: ["car","oncoming","police","vehicle","law","legal","enforcement","911","oncoming_police_car"],
		char: "🚔️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "taxi",
		oldId: "taxi",
		keywords: ["vehicle","travel","transportation","car","taxi","cab","uber","cars"],
		char: "🚕",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "oncoming taxi",
		oldId: "oncoming_taxi",
		keywords: ["oncoming","taxi","vehicle","cars","uber","oncoming_taxi"],
		char: "🚖",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "automobile",
		oldId: "red_car",
		keywords: ["car","travel","automobile","vehicle","transportation","red","red_car"],
		char: "🚗",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "oncoming automobile",
		oldId: "oncoming_automobile",
		keywords: ["automobile","car","oncoming","vehicle","transportation","oncoming_automobile"],
		char: "🚘️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sport utility vehicle",
		oldId: "blue_car",
		keywords: ["recreational","sport utility","car","travel","automobile","vehicle","transportation","sport","utility","blue","blue_car","suv","sport_utility_vehicle"],
		char: "🚙",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "pickup truck",
		oldId: nil,
		keywords: ["pick-up","pickup","truck","pickup_truck","pickup truck","car","transportation"],
		char: "🛻",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "delivery truck",
		oldId: "truck",
		keywords: ["delivery","truck","car","transportation","travel","trucker","driver","cars","delivery_truck"],
		char: "🚚",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "articulated lorry",
		oldId: "articulated_lorry",
		keywords: ["lorry","semi","truck","delivery truck","car","transportation","travel","trucker","truck driver","vehicle","cars","express","articulated_lorry"],
		char: "🚛",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "tractor",
		oldId: "tractor",
		keywords: ["vehicle","tractor","towing","farm","farming","field","acre","car","agriculture"],
		char: "🚜",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "racing car",
		oldId: "racing_car",
		keywords: ["car","racing","sports","motor","race","fast","formula","f1","racing_car"],
		char: "🏎️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "motorcycle",
		oldId: "motorcycle",
		keywords: ["racing","motorsports","vehicle","race","sports","fast","motorcycle"],
		char: "🏍️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "motor scooter",
		oldId: "motor_scooter",
		keywords: ["motor","scooter","transportation","bicycle","motor_scooter","vehicle","vespa","sasha"],
		char: "🛵",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "manual wheelchair",
		oldId: nil,
		keywords: ["accessibility","manual_wheelchair"],
		char: "🦽",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "motorized wheelchair",
		oldId: nil,
		keywords: ["accessibility","motorized_wheelchair"],
		char: "🦼",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "auto rickshaw",
		oldId: nil,
		keywords: ["tuk tuk","auto_rickshaw","move","transportation"],
		char: "🛺",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "bicycle",
		oldId: "bike",
		keywords: ["bike","vehicle","bicycle","sports","exercise","hipster"],
		char: "🚲️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "kick scooter",
		oldId: "kick_scooter",
		keywords: ["kick","scooter","city roller","kick_scooter","vehicle","razor"],
		char: "🛴",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "skateboard",
		oldId: "skateboard",
		keywords: ["board","skateboard"],
		char: "🛹",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "roller skate",
		oldId: nil,
		keywords: ["roller","skate","roller_skate","roller skate","footwear","sports"],
		char: "🛼",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "bus stop",
		oldId: "busstop",
		keywords: ["bus","stop","station","traffic","travel","bus stop","departure","arrive","busstop","transportation","wait","bus_stop"],
		char: "🚏",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "motorway",
		oldId: "motorway",
		keywords: ["highway","road","cupertino","interstate","motorway"],
		char: "🛣️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "railway track",
		oldId: "railway_track",
		keywords: ["railway","train","transportation","railway_track"],
		char: "🛤️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "oil drum",
		oldId: "oil_drum",
		keywords: ["drum","oil","barrell","oil_drum"],
		char: "🛢️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "fuel pump",
		oldId: "fuelpump",
		keywords: ["diesel","fuel","fuelpump","gas","pump","station","transportation","petroleum","fuel_pump","gas station"],
		char: "⛽️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "wheel",
		oldId: nil,
		keywords: ["circle","tire","turn","wheel","car","transport"],
		char: "🛞",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "police car light",
		oldId: "rotating_light",
		keywords: ["beacon","car","light","police","revolving","rotating","ambulance","911","emergency","alert","error","pinged","law","legal","rotating_light","police_car_light"],
		char: "🚨",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "horizontal traffic light",
		oldId: "traffic_light",
		keywords: ["light","signal","traffic","red","green","yellow","traffic light","transportation","traffic_light","horizontal_traffic_light"],
		char: "🚥",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "vertical traffic light",
		oldId: "vertical_traffic_light",
		keywords: ["light","signal","traffic","red","green","yellow","vertical","transportation","driving","vertical_traffic_light"],
		char: "🚦",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "stop sign",
		oldId: "stop_sign",
		keywords: ["octagonal","sign","stop","signal","warning","octagonal_sign","stop_sign"],
		char: "🛑",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "construction",
		oldId: "construction",
		keywords: ["barrier","warning","stop","attention","traffic","wip","progress","caution","construction"],
		char: "🚧",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "anchor",
		oldId: "anchor",
		keywords: ["ship","tool","boat","travel","sea","atlantic","ocean","water","anchor","metal","ferry"],
		char: "⚓️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "ring buoy",
		oldId: nil,
		keywords: ["float","life preserver","life saver","rescue","safety","lifebuoy","ring_buoy","ring buoy"],
		char: "🛟",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sailboat",
		oldId: "sailboat",
		keywords: ["boat","resort","sea","yacht","passengers","ship","travel","atlantic","ocean","water","sail","sailboat","summer","transportation","sailing"],
		char: "⛵️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "canoe",
		oldId: "canoe",
		keywords: ["boat","canoe","paddle","water","ship"],
		char: "🛶",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "speedboat",
		oldId: "speedboat",
		keywords: ["boat","passengers","ship","travel","sea","atlantic","ocean","water","speed","transportation","vehicle","summer","speedboat"],
		char: "🚤",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "passenger ship",
		oldId: "passenger_ship",
		keywords: ["passenger","ship","boat","passengers","travel","sea","atlantic","ocean","water","yacht","cruise","ferry","cruise_ship","passenger_ship"],
		char: "🛳️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "ferry",
		oldId: "ferry",
		keywords: ["boat","passenger","ship","yacht","ferry"],
		char: "⛴️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "motor boat",
		oldId: "motor_boat",
		keywords: ["boat","motorboat","passengers","ship","travel","sea","atlantic","ocean","water","motor","motor_boat"],
		char: "🛥️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "ship",
		oldId: "ship",
		keywords: ["boat","passenger","passengers","ship","travel","sea","atlantic","ocean","water","transportation","titanic","deploy"],
		char: "🚢",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "airplane",
		oldId: "airplane",
		keywords: ["aeroplane","fly","airplane","air","sky","travel","departure","arrive","vehicle","transportation","flight"],
		char: "✈️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "small airplane",
		oldId: "small_airplane",
		keywords: ["aeroplane","airplane","fly","air","sky","travel","flight","transportation","vehicle","small_airplane"],
		char: "🛩️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "airplane departure",
		oldId: "flight_departure",
		keywords: ["aeroplane","airplane","check-in","departure","departures","fly","air","sky","travel","airport","flight","landing","airplane_departure"],
		char: "🛫",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "airplane arrival",
		oldId: "flight_arrival",
		keywords: ["aeroplane","airplane","arrivals","arriving","landing","fly","air","sky","travel","arrive","airport","flight","boarding","airplane_arriving","airplane_arrival"],
		char: "🛬",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "parachute",
		oldId: nil,
		keywords: ["hang-glide","parasail","skydive","parachute","fly","glide"],
		char: "🪂",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "seat",
		oldId: "seat",
		keywords: ["chair","seat","lounge","airplane","sitting","comfort","sit","transport","bus","flight","fly"],
		char: "💺",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "helicopter",
		oldId: "helicopter",
		keywords: ["vehicle","helicopter","air","transportation","sky","fly","flying"],
		char: "🚁",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "suspension railway",
		oldId: "suspension_railway",
		keywords: ["railway","suspension","vehicle","transportation","suspension_railway"],
		char: "🚟",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "mountain cableway",
		oldId: "mountain_cableway",
		keywords: ["cable","gondola","mountain","travel","high","transportation","vehicle","ski","mountain_cableway"],
		char: "🚠",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "aerial tramway",
		oldId: "aerial_tramway",
		keywords: ["aerial","cable","car","gondola","tramway","transportation","vehicle","ski","aerial_tramway"],
		char: "🚡",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "satellite",
		oldId: "artificial_satellite",
		keywords: ["space","galaxy","satellite","communication","gps","orbit","spaceflight","NASA","ISS"],
		char: "🛰️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "rocket",
		oldId: "rocket",
		keywords: ["space","rocket","galaxy","adventure","alien","transportation","launch","ship","staffmode","NASA","outer","fly","outer space","outer_space"],
		char: "🚀",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "flying saucer",
		oldId: "flying_saucer",
		keywords: ["ufo","alien","UFO","space","planets","adventures","flying_saucer","transportation","vehicle"],
		char: "🛸",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "bellhop bell",
		oldId: "bellhop_bell",
		keywords: ["bell","bellhop","hotel","service","bellhop_bell"],
		char: "🛎️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "luggage",
		oldId: "luggage",
		keywords: ["packing","travel","luggage"],
		char: "🧳",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "hourglass done",
		oldId: "hourglass",
		keywords: ["sand","timer","countdown","hourglass","done","time","clock","oldschool","limit","exam","quiz","test","hourglass_done"],
		char: "⌛️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "hourglass not done",
		oldId: "hourglass_flowing_sand",
		keywords: ["hourglass","sand","timer","flowing","oldschool","time","countdown","hourglass_flowing_sand","hourglass_not_done"],
		char: "⏳️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "watch",
		oldId: "watch",
		keywords: ["clock","watch","time","accessories"],
		char: "⌚️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "alarm clock",
		oldId: "alarm_clock",
		keywords: ["alarm","clock","time","wake","alarm_clock"],
		char: "⏰",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "stopwatch",
		oldId: "stopwatch",
		keywords: ["clock","time","deadline","stopwatch"],
		char: "⏱️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "timer clock",
		oldId: "timer_clock",
		keywords: ["clock","timer","time","alarm","timer_clock"],
		char: "⏲️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "mantelpiece clock",
		oldId: "mantelpiece_clock",
		keywords: ["clock","time","mantelpiece_clock"],
		char: "🕰️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "twelve o’clock",
		oldId: "clock12",
		keywords: ["00","12","12:00","clock","o’clock","twelve","time","clock12","o","noon","midnight","midday","late","early","schedule","twelve_o_clock"],
		char: "🕛️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "twelve-thirty",
		oldId: "clock1230",
		keywords: ["12","12:30","clock","thirty","twelve","time","clock1230","late","early","schedule","twelve_thirty"],
		char: "🕧️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "one o’clock",
		oldId: "clock1",
		keywords: ["00","1","1:00","clock","one","o’clock","time","clock1","o","late","early","schedule","one_o_clock"],
		char: "🕐️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "one-thirty",
		oldId: "clock130",
		keywords: ["1","1:30","clock","one","thirty","time","clock130","late","early","schedule","one_thirty"],
		char: "🕜️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "two o’clock",
		oldId: "clock2",
		keywords: ["00","2","2:00","clock","o’clock","two","time","clock2","o","late","early","schedule","two_o_clock"],
		char: "🕑️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "two-thirty",
		oldId: "clock230",
		keywords: ["2","2:30","clock","thirty","two","time","clock230","late","early","schedule","two_thirty"],
		char: "🕝️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "three o’clock",
		oldId: "clock3",
		keywords: ["00","3","3:00","clock","o’clock","three","time","clock3","o","late","early","schedule","three_o_clock"],
		char: "🕒️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "three-thirty",
		oldId: "clock330",
		keywords: ["3","3:30","clock","thirty","three","time","clock330","late","early","schedule","three_thirty"],
		char: "🕞️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "four o’clock",
		oldId: "clock4",
		keywords: ["00","4","4:00","clock","four","o’clock","time","clock4","o","late","early","schedule","four_o_clock"],
		char: "🕓️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "four-thirty",
		oldId: "clock430",
		keywords: ["4","4:30","clock","four","thirty","time","clock430","late","early","schedule","four_thirty"],
		char: "🕟️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "five o’clock",
		oldId: "clock5",
		keywords: ["00","5","5:00","clock","five","o’clock","time","clock5","o","late","early","schedule","five_o_clock"],
		char: "🕔️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "five-thirty",
		oldId: "clock530",
		keywords: ["5","5:30","clock","five","thirty","time","clock530","late","early","schedule","five_thirty"],
		char: "🕠️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "six o’clock",
		oldId: "clock6",
		keywords: ["00","6","6:00","clock","o’clock","six","time","clock6","o","late","early","schedule","dawn","dusk","six_o_clock"],
		char: "🕕️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "six-thirty",
		oldId: "clock630",
		keywords: ["6","6:30","clock","six","thirty","time","clock630","late","early","schedule","six_thirty"],
		char: "🕡️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "seven o’clock",
		oldId: "clock7",
		keywords: ["00","7","7:00","clock","o’clock","seven","time","clock7","o","late","early","schedule","seven_o_clock"],
		char: "🕖️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "seven-thirty",
		oldId: "clock730",
		keywords: ["7","7:30","clock","seven","thirty","time","clock730","late","early","schedule","seven_thirty"],
		char: "🕢️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "eight o’clock",
		oldId: "clock8",
		keywords: ["00","8","8:00","clock","eight","o’clock","time","clock8","o","late","early","schedule","eight_o_clock"],
		char: "🕗️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "eight-thirty",
		oldId: "clock830",
		keywords: ["8","8:30","clock","eight","thirty","time","clock830","late","early","schedule","eight_thirty"],
		char: "🕣️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "nine o’clock",
		oldId: "clock9",
		keywords: ["00","9","9:00","clock","nine","o’clock","time","clock9","o","late","early","schedule","nine_o_clock"],
		char: "🕘️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "nine-thirty",
		oldId: "clock930",
		keywords: ["9","9:30","clock","nine","thirty","time","clock930","late","early","schedule","nine_thirty"],
		char: "🕤️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "ten o’clock",
		oldId: "clock10",
		keywords: ["00","10","10:00","clock","o’clock","ten","time","clock10","o","late","early","schedule","ten_o_clock"],
		char: "🕙️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "ten-thirty",
		oldId: "clock1030",
		keywords: ["10","10:30","clock","ten","thirty","time","clock1030","late","early","schedule","ten_thirty"],
		char: "🕥️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "eleven o’clock",
		oldId: "clock11",
		keywords: ["00","11","11:00","clock","eleven","o’clock","time","clock11","o","late","early","schedule","eleven_o_clock"],
		char: "🕚️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "eleven-thirty",
		oldId: "clock1130",
		keywords: ["11","11:30","clock","eleven","thirty","time","clock1130","late","early","schedule","eleven_thirty"],
		char: "🕦️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "new moon",
		oldId: "new_moon",
		keywords: ["dark","moon","nature","twilight","planet","space","night","evening","sleep","new_moon"],
		char: "🌑",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "waxing crescent moon",
		oldId: "waxing_crescent_moon",
		keywords: ["crescent","moon","waxing","nature","twilight","planet","space","night","evening","sleep","waxing_crescent_moon"],
		char: "🌒",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "first quarter moon",
		oldId: "first_quarter_moon",
		keywords: ["moon","quarter","nature","twilight","planet","space","night","evening","sleep","first_quarter_moon"],
		char: "🌓",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "waxing gibbous moon",
		oldId: "waxing_gibbous_moon",
		keywords: ["gibbous","moon","waxing","nature","night","sky","gray","twilight","planet","space","evening","sleep","waxing_gibbous_moon"],
		char: "🌔",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "full moon",
		oldId: "full_moon",
		keywords: ["full","moon","nature","yellow","twilight","planet","space","night","evening","sleep","full_moon"],
		char: "🌕️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "waning gibbous moon",
		oldId: "waning_gibbous_moon",
		keywords: ["gibbous","moon","waning","nature","twilight","planet","space","night","evening","sleep","waxing","waning_gibbous_moon","waxing_gibbous_moon"],
		char: "🌖",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "last quarter moon",
		oldId: "last_quarter_moon",
		keywords: ["moon","quarter","nature","twilight","planet","space","night","evening","sleep","last_quarter_moon"],
		char: "🌗",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "waning crescent moon",
		oldId: "waning_crescent_moon",
		keywords: ["crescent","moon","waning","nature","twilight","planet","space","night","evening","sleep","waning_crescent_moon"],
		char: "🌘",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "crescent moon",
		oldId: "crescent_moon",
		keywords: ["crescent","moon","crescent moon","full moon","night","night sky","celestial body","planet","far away","sleep","sky","evening","magic","crescent_moon"],
		char: "🌙",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "new moon face",
		oldId: "new_moon_with_face",
		keywords: ["face","moon","with","nature","twilight","planet","space","night","evening","sleep","new_moon_with_face","new_moon_face"],
		char: "🌚",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "first quarter moon face",
		oldId: "first_quarter_moon_with_face",
		keywords: ["face","moon","quarter","first quarter","half moon","full moon","night","night sky","starry sky","light","moonlight","round","celestial bodies","sickle","planet","with","nature","twilight","space","evening","sleep","first_quarter_moon_with_face","first_quarter_moon_face"],
		char: "🌛",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "last quarter moon face",
		oldId: "last_quarter_moon_with_face",
		keywords: ["face","moon","quarter","last quarter","half moon","full moon","night","night sky","starry sky","light","moonlight","round","celestial bodies","sickle","planet","with","nature","twilight","space","evening","sleep","last_quarter_moon_with_face","last_quarter_moon_face"],
		char: "🌜️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "thermometer",
		oldId: "thermometer",
		keywords: ["weather","temperatures","room temperatures","degrees","heat","warming","fever","cold","celsius","measure","sick","temperature","hot","thermometer"],
		char: "🌡️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sun",
		oldId: "sunny",
		keywords: ["bright","rays","sunny","sun","sunrise","warm","sunbeams","feel good","beach","tanning","fire","fireball","hot","heavenly body","weather","nature","brightness","summer","spring"],
		char: "☀️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "full moon face",
		oldId: "full_moon_with_face",
		keywords: ["bright","face","full","moon","full moon","night","stars","moonlight","disc","no clouds","with","nature","twilight","planet","space","evening","sleep","full_moon_with_face","full_moon_face"],
		char: "🌝",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sun with face",
		oldId: "sun_with_face",
		keywords: ["bright","face","sun","sunrise","warm","rays","beach","tanning","fire","fireball","hot","celestial bodies","star","nature","morning","sky","sun_with_face"],
		char: "🌞",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "ringed planet",
		oldId: nil,
		keywords: ["saturn","saturnine","ringed_planet","outerspace"],
		char: "🪐",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "star",
		oldId: "star",
		keywords: ["star","shine","small planet","sky","yellow","sparkle","far away","night"],
		char: "⭐️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "glowing star",
		oldId: "star2",
		keywords: ["glittery","glow","shining","sparkle","star","shine","bright","small planet","sky","yellow","far away","constellation","shooting star","milky way","star2","night","awesome","good","magic","glowing_star"],
		char: "🌟",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "shooting star",
		oldId: "stars",
		keywords: ["falling","shooting","star","shooting star","sparkle","shine","bright","far away","sky","star sky","night","wish","lightning","stars","photo","shooting_star"],
		char: "🌠",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "milky way",
		oldId: "milky_way",
		keywords: ["space","photo","stars","milky_way"],
		char: "🌌",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "cloud",
		oldId: "cloud",
		keywords: ["weather","cloud","cloudy","rain","gray","misty","diffuse","sky","dream","fleecy clouds"],
		char: "☁️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sun behind cloud",
		oldId: "partly_sunny",
		keywords: ["cloud","sun","behind","appear","cloudy","cool","sunny","weather","partly","nature","morning","fall","spring","partly_sunny","sun_behind_cloud"],
		char: "⛅️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "cloud with lightning and rain",
		oldId: "cloud_with_lightning_and_rain",
		keywords: ["cloud","rain","thunder","lightning","weather","storm","thunderstorm","stormy","thunder_cloud_and_rain","cloud_with_lightning_and_rain"],
		char: "⛈️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sun behind small cloud",
		oldId: "sun_behind_small_cloud",
		keywords: ["cloud","sun","behind","small","sunny","cloudy","rain","cool","sky","weather","mostly","sun_behind_small_cloud"],
		char: "🌤️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sun behind large cloud",
		oldId: "sun_behind_large_cloud",
		keywords: ["cloud","sun","behind","large","gray","cloudy","rain","diffuse","sky","weather","barely","sunny","sun_behind_large_cloud"],
		char: "🌥️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "sun behind rain cloud",
		oldId: "sun_behind_rain_cloud",
		keywords: ["cloud","rain","sun","behind","wet","rainy","cloudy","cool","weather","partly","sunny","sun_and_rain","sun_behind_rain_cloud"],
		char: "🌦️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "cloud with rain",
		oldId: "cloud_with_rain",
		keywords: ["cloud","rain","raindrops","falling","down","wet","cool","cloudy","weather","stormy","cloud_with_rain","rainy"],
		char: "🌧️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "cloud with snow",
		oldId: "cloud_with_snow",
		keywords: ["cloud","cold","snow","falling","ice","wet","cloudy","stormy","weather","cloud_with_snow","snowy"],
		char: "🌨️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "cloud with lightning",
		oldId: "cloud_with_lightning",
		keywords: ["cloud","lightning","glaring","wet","cold","cloudy","gray","weather","storm","current","voltage","light up","light","thunder","cloud_with_lightning"],
		char: "🌩️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "tornado",
		oldId: "tornado",
		keywords: ["cloud","whirlwind","tornado","wind","blow","sky","dangerous","severe weather","storm","hurricane","typhoon","cyclone","weather","twister"],
		char: "🌪️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "fog",
		oldId: "fog",
		keywords: ["cloud","weather","fog"],
		char: "🌫️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "wind face",
		oldId: "wind_face",
		keywords: ["blow","cloud","face","wind","blowing","air","mouth","mother nature","sky","gust","wind_blowing_face","wind_face"],
		char: "🌬️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "cyclone",
		oldId: "cyclone",
		keywords: ["dizzy","hurricane","twister","typhoon","whirl","swirl","spiral","funnel","rotation","rotate","air","turbulent","weather","blue","cloud","vortex","whirlpool","spin","tornado","cyclone"],
		char: "🌀",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "rainbow",
		oldId: "rainbow",
		keywords: ["rain","rainbow","color","colorful","colors formed in the sky","sunbeams","sunlight","facet","sparkle","unicorn","nature","happy","face","photo","sky","spring","unicorn_face"],
		char: "🌈",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "closed umbrella",
		oldId: "closed_umbrella",
		keywords: ["clothing","rain","umbrella","weather","drizzle","closed_umbrella"],
		char: "🌂",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "umbrella",
		oldId: "open_umbrella",
		keywords: ["clothing","rain","purple","umbrella","wet","drop","raindrops","weather","spring"],
		char: "☂️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "umbrella with rain drops",
		oldId: "umbrella",
		keywords: ["clothing","drop","rain","umbrella","raindrops","wet","drops","windy","rain falling","rainy","weather","spring","umbrella_with_rain","umbrella_with_rain_drops"],
		char: "☔️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "umbrella on ground",
		oldId: "parasol_on_ground",
		keywords: ["rain","sun","umbrella","weather","summer","beach_umbrella","umbrella_on_ground"],
		char: "⛱️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "high voltage",
		oldId: "zap",
		keywords: ["danger","electric","lightning","voltage","zap","high voltage","storm","current","volts","lights","light","thunder","weather","bolt","fast","high_voltage","lightning bolt"],
		char: "⚡️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "snowflake",
		oldId: "snowflake",
		keywords: ["cold","snow","snowflake","ice","icy","wintry","snow storm","white","frosty","season","weather","melting","winter","christmas","xmas"],
		char: "❄️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "snowman",
		oldId: "snowman_with_snow",
		keywords: ["cold","snow","winter","season","weather","christmas","xmas","frozen","snowman2","snowman"],
		char: "☃️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "snowman without snow",
		oldId: "snowman",
		keywords: ["cold","snow","snowman","frosty","frosty the snowman","olaf","winter","not snowing","season","weather","christmas","xmas","frozen","snowman_without_snow","without_snow"],
		char: "⛄️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "comet",
		oldId: "comet",
		keywords: ["space","comet"],
		char: "☄️",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "fire",
		oldId: "fire",
		keywords: ["flame","tool","fire","burn","hot","high temperature","glow","cook"],
		char: "🔥",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "droplet",
		oldId: "droplet",
		keywords: ["cold","comic","drop","sweat","drops","droplets","raindrops","wet","rain","fluid","liquid","puddle","pearl","tear","water","drip","faucet","spring","droplet"],
		char: "💧",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "water wave",
		oldId: "ocean",
		keywords: ["ocean","water","wave","salty","sea","wet","cold","sun","beach","vacation","air","surf","sough","listen","nature","tsunami","disaster","water_wave"],
		char: "🌊",
		skinTones: [:],
		category: "travel-places"),

	Emoji(
		id: "jack-o-lantern",
		oldId: "jack_o_lantern",
		keywords: ["celebration","halloween","jack","lantern","pumpkin","o","light","creepy","fall","jack_o_lantern"],
		char: "🎃",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "Christmas tree",
		oldId: "christmas_tree",
		keywords: ["celebration","christmas","tree","xmas","festival","vacation","december","christmas_tree"],
		char: "🎄",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "fireworks",
		oldId: "fireworks",
		keywords: ["celebration","photo","festival","carnival","congratulations","fireworks"],
		char: "🎆",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "sparkler",
		oldId: "sparkler",
		keywords: ["celebration","fireworks","sparkle","stars","night","shine","sparkler"],
		char: "🎇",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "firecracker",
		oldId: "firecracker",
		keywords: ["dynamite","explosive","fireworks","firecracker","boom","explode","explosion"],
		char: "🧨",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "sparkles",
		oldId: "sparkles",
		keywords: ["*","sparkle","star","magic","beautiful","stars","shine","shiny","cool","awesome","good","sparkles"],
		char: "✨",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "balloon",
		oldId: "balloon",
		keywords: ["celebration","balloon","birthday","party","decoration","circus"],
		char: "🎈",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "party popper",
		oldId: "tada",
		keywords: ["celebration","party","popper","tada","decoration","happy","congratulations","birthday","magic","circus","party_popper"],
		char: "🎉",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "confetti ball",
		oldId: "confetti_ball",
		keywords: ["ball","celebration","confetti","decoration","happy","festival","party","birthday","circus","confetti_ball"],
		char: "🎊",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "tanabata tree",
		oldId: "tanabata_tree",
		keywords: ["banner","celebration","japanese","tree","plant","nature","branch","summer","tanabata_tree","bamboo","wish","star_festival","tanzaku"],
		char: "🎋",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "pine decoration",
		oldId: "bamboo",
		keywords: ["bamboo","celebration","japanese","pine","plant","nature","vegetable","panda","pine_decoration","new_years"],
		char: "🎍",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "Japanese dolls",
		oldId: "dolls",
		keywords: ["celebration","doll","festival","japanese","japanese dolls","toy","kimono","dolls","japanese_dolls"],
		char: "🎎",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "carp streamer",
		oldId: "flags",
		keywords: ["carp","celebration","streamer","flags","fish","japanese","koinobori","banner","carp_streamer"],
		char: "🎏",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "wind chime",
		oldId: "wind_chime",
		keywords: ["bell","celebration","chime","wind","nature","ding","spring","wind_chime"],
		char: "🎐",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "moon viewing ceremony",
		oldId: "rice_scene",
		keywords: ["celebration","ceremony","moon","rice","scene","photo","japan","asia","tsukimi","moon_ceremony","rice_scene","moon_viewing_ceremony"],
		char: "🎑",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "red envelope",
		oldId: "red_envelope",
		keywords: ["gift","good luck","hóngbāo","lai see","money","red_envelope"],
		char: "🧧",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "ribbon",
		oldId: "ribbon",
		keywords: ["celebration","present","gift","decoration","party","girl","girly","fashion","pink","bowtie","ribbon"],
		char: "🎀",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "wrapped gift",
		oldId: "gift",
		keywords: ["box","celebration","gift","present","wrapped","birthday","christmas","xmas","wrapped_gift"],
		char: "🎁",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "reminder ribbon",
		oldId: "reminder_ribbon",
		keywords: ["celebration","reminder","ribbon","sports","cause","support","awareness","reminder_ribbon"],
		char: "🎗️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "admission tickets",
		oldId: "tickets",
		keywords: ["admission","ticket","sports","concert","entrance","admission_tickets","tickets"],
		char: "🎟️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "ticket",
		oldId: "ticket",
		keywords: ["admission","event","concert","pass","ticket"],
		char: "🎫",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "military medal",
		oldId: "medal_military",
		keywords: ["celebration","medal","military","medallion","ribbon","award","winning","army","military_medal"],
		char: "🎖️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "trophy",
		oldId: "trophy",
		keywords: ["prize","trophy","championship","winner","gold cup","award","win","contest","place","ftw","ceremony"],
		char: "🏆️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "sports medal",
		oldId: "medal_sports",
		keywords: ["medal","sports","sporting","award","winning","sports_medal"],
		char: "🏅",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "1st place medal",
		oldId: "1st_place_medal",
		keywords: ["first","gold","medal","gold medal","1st place medal","first place medal","1st","first_place_medal","1st_place_medal","award","winning"],
		char: "🥇",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "2nd place medal",
		oldId: "2nd_place_medal",
		keywords: ["medal","second","silver","silver medal","second place","second place medal","2nd place medal","2nd","second_place_medal","2nd_place_medal","award"],
		char: "🥈",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "3rd place medal",
		oldId: "3rd_place_medal",
		keywords: ["bronze","medal","third","bronze medal","third place","third place medal","3rd place medal","3rd","third_place_medal","3rd_place_medal","award"],
		char: "🥉",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "soccer ball",
		oldId: "soccer",
		keywords: ["ball","football","soccer","game","ball game","team sports","sports","soccer_ball"],
		char: "⚽️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "baseball",
		oldId: "baseball",
		keywords: ["ball","baseball","white","american","game","ball game","team sports","sports","balls"],
		char: "⚾️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "softball",
		oldId: "softball",
		keywords: ["ball","glove","underarm","softball","sports","balls"],
		char: "🥎",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "basketball",
		oldId: "basketball",
		keywords: ["ball","hoop","basketball","orange ball","team sport","sport","canadian sport","game","sports","balls","NBA"],
		char: "🏀",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "volleyball",
		oldId: "volleyball",
		keywords: ["ball","game","ball game","team sport","sport","hobby","olympic games","sports","balls","volleyball"],
		char: "🏐",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "american football",
		oldId: "football",
		keywords: ["american","ball","football","american game","oval ball","ball game","superbowl","team sport","sports","balls","NFL","american_football"],
		char: "🏈",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "rugby football",
		oldId: "rugby_football",
		keywords: ["ball","football","rugby","brown ball","league","union","team sport","british sports","sport","sports","team","rugby_football"],
		char: "🏉",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "tennis",
		oldId: "tennis",
		keywords: ["ball","racquet","tennis","tennis ball","ball game","game","racket","sport","sports","balls","green"],
		char: "🎾",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "flying disc",
		oldId: "flying_disc",
		keywords: ["ultimate","flying_disc","sports","frisbee"],
		char: "🥏",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "bowling",
		oldId: "bowling",
		keywords: ["ball","game","sports","fun","play","bowling"],
		char: "🎳",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "cricket game",
		oldId: "cricket",
		keywords: ["ball","bat","game","cricket","cricket bat and ball","hobby","activity","and","sports","cricket_game"],
		char: "🏏",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "field hockey",
		oldId: "field_hockey",
		keywords: ["ball","field","game","hockey","stick","field hockey stick and ball","ice hockey","team sport","hockey stick","puck","and","sports","field_hockey"],
		char: "🏑",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "ice hockey",
		oldId: "ice_hockey",
		keywords: ["game","hockey","ice","puck","stick","ice hockey","hockey stick","field hockey","team sport","and","sports","ice_hockey"],
		char: "🏒",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "lacrosse",
		oldId: "lacrosse",
		keywords: ["ball","goal","stick","lacrosse","sports"],
		char: "🥍",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "ping pong",
		oldId: "ping_pong",
		keywords: ["ball","bat","game","paddle","table tennis","ping pong","ball game","hobby","table","tennis","and","sports","pingpong","ping_pong"],
		char: "🏓",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "badminton",
		oldId: "badminton",
		keywords: ["birdie","game","racquet","shuttlecock","and","sports","badminton"],
		char: "🏸",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "boxing glove",
		oldId: "boxing_glove",
		keywords: ["boxing","glove","red","mitt","sport","fist","beat","slap","slap in your face","muhammad ali","boxing_glove","sports","fighting"],
		char: "🥊",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "martial arts uniform",
		oldId: "martial_arts_uniform",
		keywords: ["judo","karate","martial arts","taekwondo","uniform","white","keikogi","sport","martial_arts_uniform"],
		char: "🥋",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "goal net",
		oldId: "goal_net",
		keywords: ["goal","net","goal_net","sports"],
		char: "🥅",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "flag in hole",
		oldId: "golf",
		keywords: ["golf","hole","flag","golf flag","golf hole with flag","sport","ball","goal","sports","business","summer","flag_in_hole"],
		char: "⛳️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "ice skate",
		oldId: "ice_skate",
		keywords: ["ice","skate","sports","ice_skate"],
		char: "⛸️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "fishing pole",
		oldId: "fishing_pole_and_fish",
		keywords: ["fish","pole","fishing rod","fishing pole","line","caught","hobby","and","food","summer","fishing_pole","fishing_pole_and_fish"],
		char: "🎣",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "diving mask",
		oldId: nil,
		keywords: ["diving","scuba","snorkeling","diving_mask","sport","ocean"],
		char: "🤿",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "running shirt",
		oldId: "running_shirt_with_sash",
		keywords: ["athletics","running","sash","shirt","with","play","pageant","running_shirt","running_shirt_with_sash"],
		char: "🎽",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "skis",
		oldId: "ski",
		keywords: ["ski","snow","skis","skiing","ski boot","to ski","winter","hobby","sport","sports","cold"],
		char: "🎿",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "sled",
		oldId: "sled",
		keywords: ["sledge","sleigh","sled","luge","toboggan"],
		char: "🛷",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "curling stone",
		oldId: "curling_stone",
		keywords: ["game","rock","curling_stone","sports"],
		char: "🥌",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "bullseye",
		oldId: "dart",
		keywords: ["dart","direct hit","game","hit","target","direct","dart board","archery","bullseye","darts","play","bar","direct_hit"],
		char: "🎯",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "yo-yo",
		oldId: nil,
		keywords: ["fluctuate","toy","yo_yo"],
		char: "🪀",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "kite",
		oldId: nil,
		keywords: ["fly","soar","kite","wind"],
		char: "🪁",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "pool 8 ball",
		oldId: "8ball",
		keywords: ["8","ball","billiard","eight","game","pool ball","8 ball","black ball","cue ball","magic 8 ball","pool","snooker","billiards","8ball","hobby","luck","magic","pool_8_ball"],
		char: "🎱",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "crystal ball",
		oldId: "crystal_ball",
		keywords: ["ball","crystal","fairy tale","fantasy","fortune","tool","mystery","disco","party","magic","circus","teller","crystal_ball","fortune_teller"],
		char: "🔮",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "magic wand",
		oldId: nil,
		keywords: ["magic","witch","wizard","magic_wand","magic wand","supernature","power"],
		char: "🪄",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "nazar amulet",
		oldId: "nazar_amulet",
		keywords: ["bead","charm","evil-eye","nazar","talisman","nazar_amulet"],
		char: "🧿",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "hamsa",
		oldId: nil,
		keywords: ["amulet","fatima","hand","mary","miriam","protection","hamsa","religion"],
		char: "🪬",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "video game",
		oldId: "video_game",
		keywords: ["controller","game","gamble","play","console","PS4","video_game"],
		char: "🎮️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "joystick",
		oldId: "joystick",
		keywords: ["game","video game","play","joystick"],
		char: "🕹️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "slot machine",
		oldId: "slot_machine",
		keywords: ["game","slot","bet","gamble","vegas","fruit","luck","casino","slot_machine","fruit machine"],
		char: "🎰",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "game die",
		oldId: "game_die",
		keywords: ["dice","die","game","board game","isometric","random","tabletop","play","luck","game_die"],
		char: "🎲",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "puzzle piece",
		oldId: "jigsaw",
		keywords: ["clue","interlocking","jigsaw","piece","puzzle","puzzle_piece"],
		char: "🧩",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "teddy bear",
		oldId: "teddy_bear",
		keywords: ["plaything","plush","stuffed","toy","teddy_bear"],
		char: "🧸",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "piñata",
		oldId: nil,
		keywords: ["celebration","party","pinata","mexico","candy"],
		char: "🪅",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "mirror ball",
		oldId: nil,
		keywords: ["dance","disco","glitter","party","disco_ball","mirror_ball","mirror ball"],
		char: "🪩",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "nesting dolls",
		oldId: nil,
		keywords: ["doll","nesting","russia","nesting_dolls","nesting dolls","matryoshka","toy"],
		char: "🪆",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "spade suit",
		oldId: "spades",
		keywords: ["card","game","spades","poker","cards","suits","magic","spade_suit"],
		char: "♠️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "heart suit",
		oldId: "hearts",
		keywords: ["card","game","hearts","poker","cards","magic","suits","heart_suit"],
		char: "♥️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "diamond suit",
		oldId: "diamonds",
		keywords: ["card","game","diamonds","poker","cards","magic","suits","diamond_suit"],
		char: "♦️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "club suit",
		oldId: "clubs",
		keywords: ["card","game","clubs","poker","cards","magic","suits","club_suit"],
		char: "♣️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "chess pawn",
		oldId: "chess_pawn",
		keywords: ["chess","dupe","expendable","chess_pawn"],
		char: "♟️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "joker",
		oldId: "black_joker",
		keywords: ["card","game","wildcard","black","poker","cards","play","magic","black_joker","joker"],
		char: "🃏",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "mahjong red dragon",
		oldId: "mahjong",
		keywords: ["game","mahjong","red","play","chinese","kanji","mahjong_red_dragon"],
		char: "🀄️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "flower playing cards",
		oldId: "flower_playing_cards",
		keywords: ["card","flower","game","japanese","playing","sunset","red","flower_playing_cards"],
		char: "🎴",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "performing arts",
		oldId: "performing_arts",
		keywords: ["art","mask","performing","theater","theatre","culture","entertainment","education","acting","drama","performing_arts"],
		char: "🎭️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "framed picture",
		oldId: "framed_picture",
		keywords: ["art","frame","museum","painting","picture","culture","artist","entertainment","with","photography","frame_with_picture","framed_picture"],
		char: "🖼️",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "artist palette",
		oldId: "art",
		keywords: ["art","museum","painting","palette","culture","artist","leisure","entertainment","design","paint","draw","colors","artist_palette"],
		char: "🎨",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "thread",
		oldId: "thread",
		keywords: ["needle","sewing","spool","string","thread"],
		char: "🧵",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "sewing needle",
		oldId: nil,
		keywords: ["embroidery","needle","sewing","stitches","sutures","tailoring","sewing_needle","sewing needle"],
		char: "🪡",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "yarn",
		oldId: "yarn",
		keywords: ["ball","crochet","knit","yarn"],
		char: "🧶",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "knot",
		oldId: nil,
		keywords: ["rope","tangled","tie","twine","twist","knot","scout"],
		char: "🪢",
		skinTones: [:],
		category: "activities"),

	Emoji(
		id: "glasses",
		oldId: "eyeglasses",
		keywords: ["clothing","eye","eyeglasses","eyewear","fashion","accessories","eyesight","nerdy","dork","geek","glasses"],
		char: "👓️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "sunglasses",
		oldId: "dark_sunglasses",
		keywords: ["dark","eye","eyewear","glasses","sunglasses","face","cool","accessories"],
		char: "🕶️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "goggles",
		oldId: "goggles",
		keywords: ["eye protection","swimming","welding","goggles","eyes","protection","safety"],
		char: "🥽",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "lab coat",
		oldId: "labcoat",
		keywords: ["doctor","experiment","scientist","lab_coat","chemist"],
		char: "🥼",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "safety vest",
		oldId: nil,
		keywords: ["emergency","safety","vest","safety_vest","protection"],
		char: "🦺",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "necktie",
		oldId: "necktie",
		keywords: ["clothing","tie","cravatte","smart","shirt","suitup","formal","fashion","cloth","business","necktie"],
		char: "👔",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "t-shirt",
		oldId: "tshirt",
		keywords: ["clothing","shirt","tshirt","t","fashion","cloth","casual","tee","t_shirt"],
		char: "👕",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "jeans",
		oldId: "jeans",
		keywords: ["clothing","pants","trousers","fashion","shopping","jeans"],
		char: "👖",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "scarf",
		oldId: "scarf",
		keywords: ["neck","scarf","winter","clothes"],
		char: "🧣",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "gloves",
		oldId: "gloves",
		keywords: ["hand","gloves","hands","winter","clothes"],
		char: "🧤",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "coat",
		oldId: "coat",
		keywords: ["jacket","coat"],
		char: "🧥",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "socks",
		oldId: "socks",
		keywords: ["stocking","socks","stockings","clothes"],
		char: "🧦",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "dress",
		oldId: "dress",
		keywords: ["clothing","beautiful","dress","woman","clothes","fashion","shopping"],
		char: "👗",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "kimono",
		oldId: "kimono",
		keywords: ["clothing","japan","dress","fashion","women","female","japanese","kimono"],
		char: "👘",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "sari",
		oldId: nil,
		keywords: ["clothing","dress","sari"],
		char: "🥻",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "one-piece swimsuit",
		oldId: nil,
		keywords: ["bathing suit","one_piece_swimsuit","fashion"],
		char: "🩱",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "briefs",
		oldId: nil,
		keywords: ["bathing suit","one-piece","swimsuit","underwear","briefs","clothing"],
		char: "🩲",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "shorts",
		oldId: nil,
		keywords: ["bathing suit","pants","underwear","shorts","clothing"],
		char: "🩳",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bikini",
		oldId: "bikini",
		keywords: ["clothing","swim","summer","swimming","female","woman","girl","fashion","beach","bikini"],
		char: "👙",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "woman’s clothes",
		oldId: "womans_clothes",
		keywords: ["clothing","woman","s","fashion","shopping","bags","female","womans_clothes","woman_s_clothes","shopping_bags"],
		char: "👚",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "purse",
		oldId: "purse",
		keywords: ["clothing","coin","money","fashion","accessories","sales","shopping","purse"],
		char: "👛",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "handbag",
		oldId: "handbag",
		keywords: ["bag","clothing","purse","fashion","accessory","accessories","shopping","handbag"],
		char: "👜",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "clutch bag",
		oldId: "pouch",
		keywords: ["bag","clothing","pouch","clutch","accessories","shopping","clutch_bag"],
		char: "👝",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "shopping bags",
		oldId: "shopping",
		keywords: ["bag","hotel","shopping","buy","mall","purchase","shopping_bags"],
		char: "🛍️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "backpack",
		oldId: "school_satchel",
		keywords: ["bag","rucksack","satchel","school","young","student","education","backpack","school_satchel"],
		char: "🎒",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "thong sandal",
		oldId: nil,
		keywords: ["beach sandals","sandals","thong sandals","thongs","zōri","thong_sandal","thong sandal","footwear","summer"],
		char: "🩴",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "man’s shoe",
		oldId: "mans_shoe",
		keywords: ["clothing","man","shoe","s","fashion","male","mans_shoe","man_s_shoe"],
		char: "👞",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "running shoe",
		oldId: "athletic_shoe",
		keywords: ["athletic","clothing","shoe","sneaker","shoes","sports","sneakers","athletic_shoe","running_shoe"],
		char: "👟",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "hiking boot",
		oldId: "hiking_boot",
		keywords: ["backpacking","boot","camping","hiking","hiking_boot"],
		char: "🥾",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "flat shoe",
		oldId: "flat_shoe",
		keywords: ["ballet flat","slip-on","slipper","flat_shoe","womans_flat_shoe","ballet"],
		char: "🥿",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "high-heeled shoe",
		oldId: "high_heel",
		keywords: ["clothing","heel","shoe","woman","high","heeled","fashion","shoes","female","pumps","stiletto","high_heel","high_heeled_shoe"],
		char: "👠",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "woman’s sandal",
		oldId: "sandal",
		keywords: ["clothing","sandal","shoe","woman","s","shoes","fashion","flip","flops","woman_s_sandal","flip flops"],
		char: "👡",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "ballet shoes",
		oldId: nil,
		keywords: ["ballet","dance","ballet_shoes"],
		char: "🩰",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "woman’s boot",
		oldId: "boot",
		keywords: ["boot","clothing","shoe","woman","s","shoes","fashion","woman_s_boot"],
		char: "👢",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "crown",
		oldId: "crown",
		keywords: ["clothing","king","queen","crone","gold","kod","leader","royalty","lord","crown"],
		char: "👑",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "woman’s hat",
		oldId: "womans_hat",
		keywords: ["clothing","hat","woman","beautiful","s","fashion","accessories","female","lady","spring","womans_hat","woman_s_hat"],
		char: "👒",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "top hat",
		oldId: "tophat",
		keywords: ["clothing","hat","top","tophat","magic","gentleman","classy","circus","top_hat"],
		char: "🎩",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "graduation cap",
		oldId: "mortar_board",
		keywords: ["cap","celebration","clothing","graduation","hat","mortar","board","school","college","degree","university","legal","learn","education","graduation_cap","mortar_board"],
		char: "🎓️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "billed cap",
		oldId: "billed_hat",
		keywords: ["baseball cap","billed_cap","cap","baseball"],
		char: "🧢",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "military helmet",
		oldId: nil,
		keywords: ["army","helmet","military","soldier","warrior","military_helmet","military helmet","protection"],
		char: "🪖",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "rescue worker’s helmet",
		oldId: "rescue_worker_helmet",
		keywords: ["aid","cross","face","hat","helmet","with","white","worker","s","construction","build","helmet_with_cross","rescue_worker_helmet","rescue_worker_s_helmet"],
		char: "⛑️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "prayer beads",
		oldId: "prayer_beads",
		keywords: ["beads","clothing","necklace","prayer","religion","expensive","jewelry","dhikr","religious","prayer_beads"],
		char: "📿",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "lipstick",
		oldId: "lipstick",
		keywords: ["cosmetics","makeup","female","girl","fashion","woman","lipstick"],
		char: "💄",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "ring",
		oldId: "ring",
		keywords: ["diamond","expensive","jewelry","wedding","propose","marriage","valentines","fashion","gem","engagement","ring"],
		char: "💍",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "gem stone",
		oldId: "gem",
		keywords: ["diamond","gem","jewel","expensive","blue","ruby","jewelry","gem_stone"],
		char: "💎",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "muted speaker",
		oldId: "mute",
		keywords: ["mute","quiet","silent","speaker","sound","volume","silence","no_sound","muted_speaker"],
		char: "🔇",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "speaker low volume",
		oldId: "speaker",
		keywords: ["soft","sound","low","volume","silence","broadcast","low_volume","quiet_sound","speaker","speaker_low_volume"],
		char: "🔈️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "speaker medium volume",
		oldId: "sound",
		keywords: ["medium","sound","broadcast","medium_volumne","speaker_medium_volume","volume","speaker"],
		char: "🔉",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "speaker high volume",
		oldId: "loud_sound",
		keywords: ["loud","sound","noise","noisy","broadcast","high_volume","loud_sound","speaker_high_volume","volume","speaker"],
		char: "🔊",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "loudspeaker",
		oldId: "loudspeaker",
		keywords: ["loud","public address","sound","volume","loudspeaker"],
		char: "📢",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "megaphone",
		oldId: "mega",
		keywords: ["cheering","mega","sound","speaker","volume","megaphone"],
		char: "📣",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "postal horn",
		oldId: "postal_horn",
		keywords: ["horn","post","postal","instrument","music","postal_horn"],
		char: "📯",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bell",
		oldId: "bell",
		keywords: ["bell","sound","notification","christmas","xmas","chime"],
		char: "🔔",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bell with slash",
		oldId: "no_bell",
		keywords: ["bell","forbidden","mute","quiet","silent","no","sound","volume","no_bell","bell_with_slash"],
		char: "🔕",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "musical score",
		oldId: "musical_score",
		keywords: ["music","score","violin key","rhythm","treble","clef","compose","musical_score"],
		char: "🎼",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "musical note",
		oldId: "musical_note",
		keywords: ["music","note","song","melody","sounds","tone","score","sound","musical_note"],
		char: "🎵",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "musical notes",
		oldId: "notes",
		keywords: ["music","note","notes","melody","harmony","sounds","rhythm","score","musical_notes"],
		char: "🎶",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "studio microphone",
		oldId: "studio_microphone",
		keywords: ["mic","microphone","music","studio","stereo","recording","sing","artist","talkshow","studio_microphone"],
		char: "🎙️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "level slider",
		oldId: "level_slider",
		keywords: ["level","music","slider","studio","music slider","scale","level_slider"],
		char: "🎚️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "control knobs",
		oldId: "control_knobs",
		keywords: ["control","knobs","music","mix","recording","tool","dial","control_knobs"],
		char: "🎛️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "microphone",
		oldId: "microphone",
		keywords: ["karaoke","mic","sound","loud","stage","speech","singing","microphone","tone","music","PA","sing","talkshow"],
		char: "🎤",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "headphone",
		oldId: "headphones",
		keywords: ["earbud","music","headphones","score","gadgets","headphone"],
		char: "🎧️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "radio",
		oldId: "radio",
		keywords: ["video","radio","stereo radio","analog radio","communication","music","podcast","program"],
		char: "📻️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "saxophone",
		oldId: "saxophone",
		keywords: ["instrument","music","sax","saxophone","jazz","blues"],
		char: "🎷",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "accordion",
		oldId: nil,
		keywords: ["concertina","squeeze box","accordion","music"],
		char: "🪗",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "guitar",
		oldId: "guitar",
		keywords: ["instrument","music","guitar","e-guitar","instrumental","acoustic","chords"],
		char: "🎸",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "musical keyboard",
		oldId: "musical_keyboard",
		keywords: ["instrument","keyboard","music","piano","piano keys","chords","compose","musical_keyboard"],
		char: "🎹",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "trumpet",
		oldId: "trumpet",
		keywords: ["instrument","music","trumpet","horns","woodwind instrument","brass"],
		char: "🎺",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "violin",
		oldId: "violin",
		keywords: ["instrument","music","string","violin","fiddle","bow","orchestra","symphony"],
		char: "🎻",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "banjo",
		oldId: nil,
		keywords: ["music","stringed","banjo","instructment"],
		char: "🪕",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "drum",
		oldId: "drum",
		keywords: ["drumsticks","music","drum","beat","instrument","snare"],
		char: "🥁",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "long drum",
		oldId: nil,
		keywords: ["beat","conga","drum","rhythm","long_drum","long drum","music"],
		char: "🪘",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "mobile phone",
		oldId: "iphone",
		keywords: ["cell","mobile","phone","telephone","smartphone","message","voice","communication","iphone","technology","apple","gadgets","dial","android","mobile_phone"],
		char: "📱",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "mobile phone with arrow",
		oldId: "calling",
		keywords: ["arrow","cell","mobile","phone","receive","voice","smartphone","message","calling","iphone","incoming","mobile_phone_arrow","mobile_phone_with_arrow"],
		char: "📲",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "telephone",
		oldId: "phone",
		keywords: ["phone","call","voice","communication","technology","dial","telephone"],
		char: "☎️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "telephone receiver",
		oldId: "telephone_receiver",
		keywords: ["phone","receiver","telephone","call","voice","communication","technology","dial","telephone_receiver"],
		char: "📞",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "pager",
		oldId: "pager",
		keywords: ["pager","bbcall","oldschool","90s"],
		char: "📟️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "fax machine",
		oldId: "fax",
		keywords: ["fax","office","paper","communication","technology","fax_machine"],
		char: "📠",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "battery",
		oldId: "battery",
		keywords: ["battery","electricity","energy","electric","power","sustain"],
		char: "🔋",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "low battery",
		oldId: nil,
		keywords: ["electronic","low energy","low_battery","low battery","drained","dead"],
		char: "🪫",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "electric plug",
		oldId: "electric_plug",
		keywords: ["electric","electricity","plug","charger","power","electric_plug"],
		char: "🔌",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "laptop",
		oldId: "computer",
		keywords: ["computer","pc","personal","old","retro","technology","screen","display","monitor","laptop"],
		char: "💻️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "desktop computer",
		oldId: "desktop_computer",
		keywords: ["computer","desktop","electric","screen","technology","computing","desktop_computer"],
		char: "🖥️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "printer",
		oldId: "printer",
		keywords: ["computer","color","electric","paper","ink","printer"],
		char: "🖨️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "keyboard",
		oldId: "keyboard",
		keywords: ["computer","key","write","electric","technology","type","input","text","keyboard"],
		char: "⌨️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "computer mouse",
		oldId: "computer_mouse",
		keywords: ["computer","electric","mouse","three","button","click","computer_mouse"],
		char: "🖱️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "trackball",
		oldId: "trackball",
		keywords: ["computer","technology","trackpad","trackball"],
		char: "🖲️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "computer disk",
		oldId: "minidisc",
		keywords: ["computer","disk","minidisk","optical","old","retro","technology","record","data","90s","computer_disk","minidisc"],
		char: "💽",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "floppy disk",
		oldId: "floppy_disk",
		keywords: ["computer","disk","floppy","old","retro","oldschool","technology","save","90s","80s","floppy_disk"],
		char: "💾",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "optical disk",
		oldId: "cd",
		keywords: ["cd","computer","disk","optical","analog","technology","dvd","90s","optical_disk","disc"],
		char: "💿️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "dvd",
		oldId: "dvd",
		keywords: ["blu-ray","computer","disk","optical","film","cd","disc","dvd"],
		char: "📀",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "abacus",
		oldId: "abacus",
		keywords: ["calculation","abacus"],
		char: "🧮",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "movie camera",
		oldId: "movie_camera",
		keywords: ["camera","cinema","movie","film","record","movie_camera"],
		char: "🎥",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "film frames",
		oldId: "film_strip",
		keywords: ["cinema","film","frames","movie","clip","film_frames"],
		char: "🎞️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "film projector",
		oldId: "film_projector",
		keywords: ["cinema","film","movie","projector","video","play","film clip","tape","record","film_projector"],
		char: "📽️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "clapper board",
		oldId: "clapper",
		keywords: ["clapper","movie","cut","new recording","film","record","clapper_board"],
		char: "🎬️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "television",
		oldId: "tv",
		keywords: ["tv","video","flat screen","modern","technology","program","oldschool","show","television"],
		char: "📺️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "camera",
		oldId: "camera",
		keywords: ["video","camera","digital","gadgets","photography"],
		char: "📷️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "camera with flash",
		oldId: "camera_flash",
		keywords: ["camera","flash","video","bright","photography","gadgets","camera_with_flash"],
		char: "📸",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "video camera",
		oldId: "video_camera",
		keywords: ["camera","video","record","recording","film","movie","video_camera"],
		char: "📹️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "videocassette",
		oldId: "vhs",
		keywords: ["tape","vhs","video","movie","film","cassette","record","recording","oldschool","90s","80s","videocassette"],
		char: "📼",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "magnifying glass tilted left",
		oldId: "mag",
		keywords: ["glass","magnifying","search","tool","detail","big","zoom","detective","mag","find","magnifying_glass_tilted_left"],
		char: "🔍️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "magnifying glass tilted right",
		oldId: "mag_right",
		keywords: ["glass","magnifying","search","tool","detail","big","zoom","detective","mag","find","mag_right","magnifying_glass_tilted_right"],
		char: "🔎",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "candle",
		oldId: "candle",
		keywords: ["light","fire","bright","shine","wax","candle"],
		char: "🕯️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "light bulb",
		oldId: "bulb",
		keywords: ["bulb","comic","electric","idea","light","shine","power","on","electricity","light_bulb"],
		char: "💡",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "flashlight",
		oldId: "flashlight",
		keywords: ["electric","light","tool","torch","bright","shine","flashlight","gadget","dark","camping","sight","night"],
		char: "🔦",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "red paper lantern",
		oldId: "izakaya_lantern",
		keywords: ["bar","lantern","light","red","paper","halloween","spooky","izakaya_lantern","red_paper_lantern"],
		char: "🏮",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "diya lamp",
		oldId: nil,
		keywords: ["diya","lamp","oil","diya_lamp","lighting"],
		char: "🪔",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "notebook with decorative cover",
		oldId: "notebook_with_decorative_cover",
		keywords: ["book","cover","decorated","notebook","classroom","notes","record","paper","study","notebook_with_decorative_cover"],
		char: "📔",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "closed book",
		oldId: "closed_book",
		keywords: ["book","closed","read","write","library","knowledge","textbook","learn","closed_book"],
		char: "📕",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "open book",
		oldId: "open_book",
		keywords: ["book","open","read","write","library","knowledge","literature","learn","study","open_book"],
		char: "📖",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "green book",
		oldId: "green_book",
		keywords: ["book","green","read","library","knowledge","study","green_book"],
		char: "📗",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "blue book",
		oldId: "blue_book",
		keywords: ["blue","book","read","library","knowledge","learn","study","blue_book"],
		char: "📘",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "orange book",
		oldId: "orange_book",
		keywords: ["book","orange","read","library","knowledge","textbook","study","orange_book"],
		char: "📙",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "books",
		oldId: "books",
		keywords: ["book","read","write","isometric","literature","library","study","books"],
		char: "📚️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "notebook",
		oldId: "notebook",
		keywords: ["notebook","book","read","write","stationery","record","notes","paper","study"],
		char: "📓",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "ledger",
		oldId: "ledger",
		keywords: ["notebook","book","read","write","notes","paper","ledger"],
		char: "📒",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "page with curl",
		oldId: "page_with_curl",
		keywords: ["curl","document","page","rolled","text","documents","office","paper","page_with_curl"],
		char: "📃",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "scroll",
		oldId: "scroll",
		keywords: ["paper","old","papyrus","text","documents","ancient","history","scroll"],
		char: "📜",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "page facing up",
		oldId: "page_facing_up",
		keywords: ["document","page","write","text","paper","documents","office","information","page_facing_up"],
		char: "📄",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "newspaper",
		oldId: "newspaper",
		keywords: ["news","paper","read","text","press","headline","newspaper"],
		char: "📰",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "rolled-up newspaper",
		oldId: "newspaper_roll",
		keywords: ["news","newspaper","paper","rolled","up","press","headline","rolled_up_newspaper"],
		char: "🗞️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bookmark tabs",
		oldId: "bookmark_tabs",
		keywords: ["bookmark","mark","marker","tabs","favorite","save","order","tidy","bookmark_tabs"],
		char: "📑",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bookmark",
		oldId: "bookmark",
		keywords: ["mark","remember","favorite","label","save","bookmark"],
		char: "🔖",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "label",
		oldId: "label",
		keywords: ["label","stick","sale","tag"],
		char: "🏷️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "money bag",
		oldId: "moneybag",
		keywords: ["bag","dollar","money","moneybag","payment","coins","sale","money_bag"],
		char: "💰️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "coin",
		oldId: nil,
		keywords: ["gold","metal","money","silver","treasure","coin","currency"],
		char: "🪙",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "yen banknote",
		oldId: "yen",
		keywords: ["banknote","bill","currency","money","note","yen","sales","japanese","dollar","yen_banknote"],
		char: "💴",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "dollar banknote",
		oldId: "dollar",
		keywords: ["banknote","bill","currency","dollar","money","note","sales","dollar_banknote"],
		char: "💵",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "euro banknote",
		oldId: "euro",
		keywords: ["banknote","bill","currency","euro","money","note","sales","dollar","euro_banknote"],
		char: "💶",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "pound banknote",
		oldId: "pound",
		keywords: ["banknote","bill","currency","money","note","pound","british","sterling","sales","bills","uk","england","pound_banknote"],
		char: "💷",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "money with wings",
		oldId: "money_with_wings",
		keywords: ["banknote","bill","fly","money","wings","dollar","bills","payment","sale","money_with_wings"],
		char: "💸",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "credit card",
		oldId: "credit_card",
		keywords: ["card","credit","money","sales","dollar","bill","payment","shopping","credit_card"],
		char: "💳️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "receipt",
		oldId: "receipt",
		keywords: ["accounting","bookkeeping","evidence","proof","receipt","expenses"],
		char: "🧾",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "chart increasing with yen",
		oldId: "chart",
		keywords: ["chart","graph","growth","money","yen","green","square","presentation","stats","chart_increasing_with_yen","green-square"],
		char: "💹",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "envelope",
		oldId: "email",
		keywords: ["email","letter","post","message","postal","inbox","communication","envelope"],
		char: "✉️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "e-mail",
		oldId: "e-mail",
		keywords: ["email","letter","mail","message","electronic","e","communication","inbox","e-mail","e_mail"],
		char: "📧",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "incoming envelope",
		oldId: "incoming_envelope",
		keywords: ["e-mail","email","envelope","incoming","letter","receive","inbox","incoming_envelope"],
		char: "📨",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "envelope with arrow",
		oldId: "envelope_with_arrow",
		keywords: ["arrow","e-mail","email","envelope","outgoing","post","communication","envelope_with_arrow"],
		char: "📩",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "outbox tray",
		oldId: "outbox_tray",
		keywords: ["box","letter","mail","outbox","sent","tray","post","inbox","email","outbox_tray"],
		char: "📤️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "inbox tray",
		oldId: "inbox_tray",
		keywords: ["box","inbox","letter","mail","receive","tray","post","email","documents","inbox_tray"],
		char: "📥️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "package",
		oldId: "package",
		keywords: ["box","parcel","shipping","post","mail","gift","cardboard","moving","package"],
		char: "📦️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "closed mailbox with raised flag",
		oldId: "mailbox",
		keywords: ["closed","mail","mailbox","postbox","post","email","inbox","communication","closed_mailbox_with_raised_flag"],
		char: "📫️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "closed mailbox with lowered flag",
		oldId: "mailbox_closed",
		keywords: ["closed","lowered","mail","mailbox","postbox","post","email","communication","inbox","mailbox_closed","closed_mailbox_with_lowered_flag"],
		char: "📪️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "open mailbox with raised flag",
		oldId: "mailbox_with_mail",
		keywords: ["mail","mailbox","open","postbox","email","inbox","communication","mailbox_with_mail","open_mailbox_with_raised_flag"],
		char: "📬️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "open mailbox with lowered flag",
		oldId: "mailbox_with_no_mail",
		keywords: ["lowered","mail","mailbox","open","postbox","no","email","inbox","mailbox_with_no_mail","open_mailbox_with_lowered_flag"],
		char: "📭️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "postbox",
		oldId: "postbox",
		keywords: ["mail","mailbox","post","email","letter","envelope","postbox"],
		char: "📮",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "ballot box with ballot",
		oldId: "ballot_box",
		keywords: ["ballot","box","election","vote","ballot_box","ballot_box_with_ballot"],
		char: "🗳️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "pencil",
		oldId: "pencil2",
		keywords: ["pencil","pencil2","stationery","write","paper","writing","school","study"],
		char: "✏️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "black nib",
		oldId: "black_nib",
		keywords: ["nib","pen","stationery","writing","write","black_nib"],
		char: "✒️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "fountain pen",
		oldId: "fountain_pen",
		keywords: ["fountain","pen","lower","left","stationery","writing","write","fountain_pen"],
		char: "🖋️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "pen",
		oldId: "pen",
		keywords: ["ballpoint","lower","left","stationery","writing","write","pen"],
		char: "🖊️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "paintbrush",
		oldId: "paintbrush",
		keywords: ["painting","colors","pain","brush","lower","left","drawing","creativity","art","paintbrush"],
		char: "🖌️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "crayon",
		oldId: "crayon",
		keywords: ["crayon","painting","colors","lower","left","drawing","creativity"],
		char: "🖍️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "memo",
		oldId: "memo",
		keywords: ["pencil","paper","notice","write","documents","stationery","writing","legal","exam","quiz","test","study","compose","memo"],
		char: "📝",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "briefcase",
		oldId: "briefcase",
		keywords: ["briefcase","bag","office bag","leather bag","business","documents","work","law","legal","job","career"],
		char: "💼",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "file folder",
		oldId: "file_folder",
		keywords: ["file","folder","paper","organise","structure","office","box","documents","business","file_folder"],
		char: "📁",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "open file folder",
		oldId: "open_file_folder",
		keywords: ["file","folder","open","open file","organise","structure","office","box","documents","load","open_file_folder"],
		char: "📂",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "card index dividers",
		oldId: "card_index_dividers",
		keywords: ["card","dividers","index","organizing","business","stationery","card_index_dividers"],
		char: "🗂️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "calendar",
		oldId: "date",
		keywords: ["date","calendar","day view","pages","analog","schedule"],
		char: "📅",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "tear-off calendar",
		oldId: "calendar",
		keywords: ["calendar","tear off","tear","off","schedule","date","planning","tear_off_calendar"],
		char: "📆",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "spiral notepad",
		oldId: "spiral_notepad",
		keywords: ["note","pad","spiral","notes","handwrite","paper","pen","spiral block","college","memo","stationery","notepad_spiral","spiral_notepad"],
		char: "🗒️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "spiral calendar",
		oldId: "spiral_calendar",
		keywords: ["calendar","pad","spiral","year","month view","date","schedule","planning","calendar_spiral","spiral_calendar"],
		char: "🗓️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "card index",
		oldId: "card_index",
		keywords: ["card","index","rolodex","business","stationery","card_index"],
		char: "📇",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "chart increasing",
		oldId: "chart_with_upwards_trend",
		keywords: ["chart","graph","growth","trend","upward","graph going up","upward trend","with","upwards","presentation","stats","recovery","business","economics","money","sales","good","success","chart_increasing","chart_with_upwards_trend"],
		char: "📈",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "chart decreasing",
		oldId: "chart_with_downwards_trend",
		keywords: ["chart","down","graph","trend","graph going down","downtrend","with","downwards","presentation","stats","recession","business","economics","money","sales","bad","failure","chart_decreasing","chart_with_downwards_trend"],
		char: "📉",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bar chart",
		oldId: "bar_chart",
		keywords: ["bar","chart","graph","data","sheet","presentation","stats","bar_chart"],
		char: "📊",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "clipboard",
		oldId: "clipboard",
		keywords: ["clipboard","board","clip","metal","wood","handwriting","stationery","documents"],
		char: "📋️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "pushpin",
		oldId: "pushpin",
		keywords: ["pin","wall","push","paper","stationery","mark","here","pushpin"],
		char: "📌",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "round pushpin",
		oldId: "round_pushpin",
		keywords: ["pin","pushpin","wall","push","paper","notes","stationery","location","map","here","round_pushpin"],
		char: "📍",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "paperclip",
		oldId: "paperclip",
		keywords: ["paperclip","office","organisation","documents","stationery"],
		char: "📎",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "linked paperclips",
		oldId: "paperclips",
		keywords: ["link","paperclip","documents","stationery","paperclips","linked_paperclips"],
		char: "🖇️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "straight ruler",
		oldId: "straight_ruler",
		keywords: ["ruler","straight edge","straight","line","measure","detail","stationery","calculate","length","math","school","drawing","architect","sketch","straight_ruler"],
		char: "📏",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "triangular ruler",
		oldId: "triangular_ruler",
		keywords: ["ruler","set","triangle","line","measure","detail","stationery","math","architect","sketch","triangular_ruler"],
		char: "📐",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "scissors",
		oldId: "scissors",
		keywords: ["cutting","tool","scissors","cut","work","paper","material","stationery"],
		char: "✂️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "card file box",
		oldId: "card_file_box",
		keywords: ["box","card","file","system","organising","structure","tidy","business","stationery","card_file_box"],
		char: "🗃️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "file cabinet",
		oldId: "file_cabinet",
		keywords: ["cabinet","file","filing","box","file system","file organising","organizing","file_cabinet"],
		char: "🗄️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "wastebasket",
		oldId: "wastebasket",
		keywords: ["wastebasket","paper","bin","trash","rubbish","garbage","toss","trashcan"],
		char: "🗑️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "locked",
		oldId: "lock",
		keywords: ["closed","locker","padlock","locked","security","password","lock"],
		char: "🔒️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "unlocked",
		oldId: "unlock",
		keywords: ["lock","open","unlock","locker","padlock","privacy","security","unlocked"],
		char: "🔓️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "locked with pen",
		oldId: "lock_with_ink_pen",
		keywords: ["ink","lock","nib","pen","privacy","security","secret","lock_with_ink_pen","locked_with_pen"],
		char: "🔏",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "locked with key",
		oldId: "closed_lock_with_key",
		keywords: ["closed","key","lock","secure","security","privacy","closed_lock_with_key","locked_with_key"],
		char: "🔐",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "key",
		oldId: "key",
		keywords: ["lock","password","closing","door","key"],
		char: "🔑",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "old key",
		oldId: "old_key",
		keywords: ["clue","key","lock","old","door","password","old_key"],
		char: "🗝️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "hammer",
		oldId: "hammer",
		keywords: ["tool","toolbox","metal","wood","tools","build","create","hammer"],
		char: "🔨",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "axe",
		oldId: nil,
		keywords: ["chop","hatchet","split","wood","axe","tool","cut"],
		char: "🪓",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "pick",
		oldId: "pick",
		keywords: ["mining","tool","weapon","tools","dig","pick"],
		char: "⛏️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "hammer and pick",
		oldId: "hammer_and_pick",
		keywords: ["hammer","pick","tool","tools","build","create","hammer_and_pick"],
		char: "⚒️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "hammer and wrench",
		oldId: "hammer_and_wrench",
		keywords: ["hammer","spanner","tool","wrench","craft mans","logo","tools","build","create","hammer_and_wrench"],
		char: "🛠️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "dagger",
		oldId: "dagger",
		keywords: ["knife","weapon","metal","dagger"],
		char: "🗡️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "crossed swords",
		oldId: "crossed_swords",
		keywords: ["crossed","swords","weapon","crossed_swords"],
		char: "⚔️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "water pistol",
		oldId: "gun",
		keywords: ["gun","handgun","pistol","revolver","tool","water","weapon","violence"],
		char: "🔫",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "boomerang",
		oldId: nil,
		keywords: ["australia","rebound","repercussion","boomerang","weapon"],
		char: "🪃",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bow and arrow",
		oldId: "bow_and_arrow",
		keywords: ["archer","arrow","bow","sagittarius","zodiac","sports","bow_and_arrow"],
		char: "🏹",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "shield",
		oldId: "shield",
		keywords: ["weapon","protection","fight","middle ages","security","shield"],
		char: "🛡️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "carpentry saw",
		oldId: nil,
		keywords: ["carpenter","lumber","saw","tool","carpentry_saw","carpentry saw","cut","chop"],
		char: "🪚",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "wrench",
		oldId: "wrench",
		keywords: ["spanner","tool","toolbox","silver","tools","diy","ikea","fix","maintainer","wrench"],
		char: "🔧",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "screwdriver",
		oldId: nil,
		keywords: ["screw","tool","screwdriver","tools"],
		char: "🪛",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "nut and bolt",
		oldId: "nut_and_bolt",
		keywords: ["bolt","nut","tool","handy","tools","fix","nut_and_bolt"],
		char: "🔩",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "gear",
		oldId: "gear",
		keywords: ["cog","cogwheel","tool","metal","silver","gear"],
		char: "⚙️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "clamp",
		oldId: "clamp",
		keywords: ["compress","tool","vice","toolbox","compression","clamp"],
		char: "🗜️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "balance scale",
		oldId: "balance_scale",
		keywords: ["balance","justice","libra","scale","zodiac","silver","scales","law","fairness","weight","balance_scale"],
		char: "⚖️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "white cane",
		oldId: nil,
		keywords: ["accessibility","blind","probing_cane","white_cane"],
		char: "🦯",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "link",
		oldId: "link",
		keywords: ["link","silver","rings","url"],
		char: "🔗",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "chains",
		oldId: "chains",
		keywords: ["chain","metal","silver","lock","arrest","chains"],
		char: "⛓️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "hook",
		oldId: nil,
		keywords: ["catch","crook","curve","ensnare","selling point","fishing","hook","tools"],
		char: "🪝",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "toolbox",
		oldId: "toolbox",
		keywords: ["chest","mechanic","tool","toolbox","tools","diy","fix","maintainer"],
		char: "🧰",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "magnet",
		oldId: "magnet",
		keywords: ["attraction","horseshoe","magnetic","magnet"],
		char: "🧲",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "ladder",
		oldId: nil,
		keywords: ["climb","rung","step","ladder","tools"],
		char: "🪜",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "alembic",
		oldId: "alembic",
		keywords: ["chemistry","tool","distilling","science","experiment","alembic"],
		char: "⚗️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "test tube",
		oldId: "test_tube",
		keywords: ["chemist","chemistry","experiment","lab","science","test_tube"],
		char: "🧪",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "petri dish",
		oldId: "petri_dish",
		keywords: ["bacteria","biologist","biology","culture","lab","petri_dish"],
		char: "🧫",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "dna",
		oldId: "dna",
		keywords: ["biologist","evolution","gene","genetics","life","dna","double_helix"],
		char: "🧬",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "microscope",
		oldId: "microscope",
		keywords: ["science","tool","laboratory","experiment","zoomin","study","microscope"],
		char: "🔬",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "telescope",
		oldId: "telescope",
		keywords: ["science","tool","stars","sky","space","zoom","astronomy","telescope"],
		char: "🔭",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "satellite antenna",
		oldId: "satellite",
		keywords: ["antenna","dish","satellite","signal","receive","radiation","communication","future","radio","space","satellite_antenna"],
		char: "📡",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "syringe",
		oldId: "syringe",
		keywords: ["medicine","needle","shot","sick","health","injection","IV","drug","hospital","drugs","blood","doctor","nurse","syringe"],
		char: "💉",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "drop of blood",
		oldId: nil,
		keywords: ["bleed","blood donation","injury","medicine","menstruation","drop_of_blood","period","hurt","harm","wound"],
		char: "🩸",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "pill",
		oldId: "pill",
		keywords: ["doctor","medicine","sick","health","pharmacy","drug","pill"],
		char: "💊",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "adhesive bandage",
		oldId: nil,
		keywords: ["bandage","adhesive_bandage","bandaid","heal"],
		char: "🩹",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "crutch",
		oldId: nil,
		keywords: ["cane","disability","hurt","mobility aid","stick","crutch","accessibility","assist"],
		char: "🩼",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "stethoscope",
		oldId: nil,
		keywords: ["doctor","heart","medicine","stethoscope","health"],
		char: "🩺",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "x-ray",
		oldId: nil,
		keywords: ["bones","doctor","medical","skeleton","x-ray","xray","medicine"],
		char: "🩻",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "door",
		oldId: "door",
		keywords: ["door","house","entry","exit"],
		char: "🚪",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "elevator",
		oldId: nil,
		keywords: ["accessibility","hoist","lift","elevator"],
		char: "🛗",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "mirror",
		oldId: nil,
		keywords: ["reflection","reflector","speculum","mirror"],
		char: "🪞",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "window",
		oldId: nil,
		keywords: ["frame","fresh air","opening","transparent","view","window","scenery"],
		char: "🪟",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bed",
		oldId: "bed",
		keywords: ["hotel","sleep","furniture","rest","bed"],
		char: "🛏️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "couch and lamp",
		oldId: "couch_and_lamp",
		keywords: ["couch","hotel","lamp","furniture","read","chill","couch_and_lamp"],
		char: "🛋️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "chair",
		oldId: nil,
		keywords: ["seat","sit","chair","furniture"],
		char: "🪑",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "toilet",
		oldId: "toilet",
		keywords: ["toilet","restroom","wc","washroom","bathroom","potty"],
		char: "🚽",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "plunger",
		oldId: nil,
		keywords: ["force cup","plumber","suction","toilet","plunger"],
		char: "🪠",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "shower",
		oldId: "shower",
		keywords: ["water","wash","clean","bathroom","shower"],
		char: "🚿",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bathtub",
		oldId: "bathtub",
		keywords: ["bath","wash","water","foam","clean","shower","bathroom","bathtub"],
		char: "🛁",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "mouse trap",
		oldId: nil,
		keywords: ["bait","mousetrap","snare","trap","isometric","mouse_trap","mouse trap","cheese"],
		char: "🪤",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "razor",
		oldId: nil,
		keywords: ["sharp","shave","razor","cut"],
		char: "🪒",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "lotion bottle",
		oldId: "lotion_bottle",
		keywords: ["lotion","moisturizer","shampoo","sunscreen","lotion_bottle"],
		char: "🧴",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "safety pin",
		oldId: "safety_pin",
		keywords: ["diaper","punk rock","safety_pin"],
		char: "🧷",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "broom",
		oldId: "broom",
		keywords: ["cleaning","sweeping","witch","broom"],
		char: "🧹",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "basket",
		oldId: "basket",
		keywords: ["farming","laundry","picnic","basket"],
		char: "🧺",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "roll of paper",
		oldId: "toilet_paper",
		keywords: ["paper towels","toilet paper","isometric","roll_of_paper","toilet_paper","roll"],
		char: "🧻",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bucket",
		oldId: nil,
		keywords: ["cask","pail","vat","bucket","water","container"],
		char: "🪣",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "soap",
		oldId: "soap",
		keywords: ["bar","bathing","cleaning","lather","soapdish","soap"],
		char: "🧼",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "bubbles",
		oldId: nil,
		keywords: ["burp","clean","soap","underwater","bubbles","fun","carbonation","sparkling"],
		char: "🫧",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "toothbrush",
		oldId: nil,
		keywords: ["bathroom","brush","clean","dental","hygiene","teeth","toothbrush"],
		char: "🪥",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "sponge",
		oldId: "sponge",
		keywords: ["absorbing","cleaning","porous","sponge"],
		char: "🧽",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "fire extinguisher",
		oldId: "fire_extinguisher",
		keywords: ["extinguish","fire","quench","fire_extinguisher"],
		char: "🧯",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "shopping cart",
		oldId: "shopping_cart",
		keywords: ["cart","shopping","trolley","shopping_cart"],
		char: "🛒",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "cigarette",
		oldId: "smoking",
		keywords: ["smoking","tobacco","smoke","kills","joint","cigarette"],
		char: "🚬",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "coffin",
		oldId: "coffin",
		keywords: ["death","funeral","dead","vampire","die","rip","graveyard","cemetery","casket","box","coffin"],
		char: "⚰️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "headstone",
		oldId: nil,
		keywords: ["cemetery","grave","graveyard","tombstone","headstone","death","rip"],
		char: "🪦",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "funeral urn",
		oldId: "funeral_urn",
		keywords: ["ashes","death","funeral","urn","dead","die","rip","funeral_urn"],
		char: "⚱️",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "moai",
		oldId: "moyai",
		keywords: ["face","moyai","statue","shibuya","japan","meet","meeting point","rock","easter","island","moai","easter island"],
		char: "🗿",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "placard",
		oldId: nil,
		keywords: ["demonstration","picket","protest","sign","placard","announcement"],
		char: "🪧",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "identification card",
		oldId: nil,
		keywords: ["credentials","id","license","security","id_card","identification card","document"],
		char: "🪪",
		skinTones: [:],
		category: "objects"),

	Emoji(
		id: "ATM sign",
		oldId: "atm",
		keywords: ["atm","atm sign","automated","bank","teller","money","sales","cash","blue","square","payment","atm_sign","blue-square"],
		char: "🏧",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "litter in bin sign",
		oldId: "put_litter_in_its_place",
		keywords: ["litter","litter bin","trash","bin","garbage","can","throw","away","put","its","place","blue","square","human","info","litter_bin","put_litter_in_its_place","litter_in_bin_sign","blue-square","sign"],
		char: "🚮",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "potable water",
		oldId: "potable_water",
		keywords: ["drinking","potable","water","faucet","tap","glass","blue","square","liquid","restroom","cleaning","potable_water","blue-square"],
		char: "🚰",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "wheelchair symbol",
		oldId: "wheelchair",
		keywords: ["access","disabled person","wheel chair","toilet","restroom","blue","square","disabled","accessibility","handicapped","wheelchair","wheelchair_symbol","blue-square"],
		char: "♿️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "men’s room",
		oldId: "mens",
		keywords: ["bathroom","lavatory","man","restroom","toilet","wc","guy","dude","male","mens","men","s","blue","square","gender","men_s_room","blue-square"],
		char: "🚹️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "women’s room",
		oldId: "womens",
		keywords: ["bathroom","lavatory","restroom","toilet","wc","woman","female","chick","women","womens","s","purple","square","loo","gender","women_s_room","purple-square"],
		char: "🚺️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "restroom",
		oldId: "restroom",
		keywords: ["bathroom","lavatory","toilet","wc","unisex","restroom","male","woman","female","blue","square","refresh","gender","blue-square"],
		char: "🚻",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "baby symbol",
		oldId: "baby_symbol",
		keywords: ["baby","changing","station","restroom","toilet","orange","square","child","baby_symbol","orange-square"],
		char: "🚼️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "water closet",
		oldId: "wc",
		keywords: ["bathroom","closet","lavatory","restroom","toilet","water","wc","WC","blue","square","water_closet","blue-square"],
		char: "🚾",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "passport control",
		oldId: "passport_control",
		keywords: ["control","passport","custom","blue","square","passport_control","blue-square"],
		char: "🛂",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "customs",
		oldId: "customs",
		keywords: ["customs","passport","border","blue","square","blue-square"],
		char: "🛃",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "baggage claim",
		oldId: "baggage_claim",
		keywords: ["baggage","claim","blue","square","airport","transport","baggage_claim","blue-square"],
		char: "🛄",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "left luggage",
		oldId: "left_luggage",
		keywords: ["baggage","locker","luggage","blue","square","travel","left_luggage","blue-square"],
		char: "🛅",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "warning",
		oldId: "warning",
		keywords: ["warning","exclamation","wip","alert","error","problem","issue"],
		char: "⚠️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "children crossing",
		oldId: "children_crossing",
		keywords: ["child","crossing","pedestrian","traffic","school","warning","danger","sign","driving","yellow","diamond","children_crossing","yellow-diamond"],
		char: "🚸",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "no entry",
		oldId: "no_entry",
		keywords: ["entry","forbidden","no","not","prohibited","traffic","limit","security","privacy","bad","denied","stop","circle","no_entry"],
		char: "⛔️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "prohibited",
		oldId: "no_entry_sign",
		keywords: ["entry","forbidden","no","not","sign","forbid","stop","limit","denied","disallow","circle","no_entry_sign","prohibited"],
		char: "🚫",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "no bicycles",
		oldId: "no_bicycles",
		keywords: ["bicycle","bike","forbidden","no","prohibited","cyclist","circle","no_bicycles"],
		char: "🚳",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "no smoking",
		oldId: "no_smoking",
		keywords: ["forbidden","no","not","prohibited","smoking","cigarette","blue","square","smell","smoke","no_smoking","blue-square"],
		char: "🚭️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "no littering",
		oldId: "do_not_litter",
		keywords: ["forbidden","litter","no","not","prohibited","do","trash","bin","garbage","circle","do_not_litter","no_littering"],
		char: "🚯",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "non-potable water",
		oldId: "non-potable_water",
		keywords: ["non-drinking","non-potable","water","non","potable","drink","faucet","tap","circle","non-potable_water","non_potable_water"],
		char: "🚱",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "no pedestrians",
		oldId: "no_pedestrians",
		keywords: ["forbidden","no","not","pedestrian","prohibited","rules","crossing","walking","circle","no_pedestrians"],
		char: "🚷",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "no mobile phones",
		oldId: "no_mobile_phones",
		keywords: ["cell","forbidden","mobile","no","phone","iphone","mute","circle","no_mobile_phones"],
		char: "📵",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "no one under eighteen",
		oldId: "underage",
		keywords: ["18","age restriction","eighteen","prohibited","underage","drink","pub","night","minor","circle","no_one_under_18","no_one_under_eighteen"],
		char: "🔞",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "radioactive",
		oldId: "radioactive",
		keywords: ["sign","nuclear","danger","radioactive"],
		char: "☢️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "biohazard",
		oldId: "biohazard",
		keywords: ["sign","danger","biohazard"],
		char: "☣️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "up arrow",
		oldId: "arrow_up",
		keywords: ["arrow","cardinal","direction","north","up","above","blue","square","continue","top","arrow_up","up_arrow","blue-square"],
		char: "⬆️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "up-right arrow",
		oldId: "arrow_upper_right",
		keywords: ["arrow","direction","intercardinal","northeast","diagonal","right up","upper","right","up","blue","square","point","arrow_upper_right","up_right_arrow","blue-square"],
		char: "↗️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "right arrow",
		oldId: "arrow_right",
		keywords: ["arrow","cardinal","direction","east","right","soon","future","blue","square","next","arrow_right","right_arrow","blue-square"],
		char: "➡️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "down-right arrow",
		oldId: "arrow_lower_right",
		keywords: ["arrow","direction","intercardinal","southeast","diagonal","right down","lower","right","down","blue","square","arrow_lower_right","down_right_arrow","blue-square"],
		char: "↘️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "down arrow",
		oldId: "arrow_down",
		keywords: ["arrow","cardinal","direction","down","south","underneath","blue","square","bottom","arrow_down","down_arrow","blue-square"],
		char: "⬇️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "down-left arrow",
		oldId: "arrow_lower_left",
		keywords: ["arrow","direction","intercardinal","southwest","diagonal","left down","lower","left","down","blue","square","arrow_lower_left","down_left_arrow","blue-square"],
		char: "↙️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "left arrow",
		oldId: "arrow_left",
		keywords: ["arrow","cardinal","direction","west","left","past","blue","square","previous","back","arrow_left","left_arrow","blue-square"],
		char: "⬅️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "up-left arrow",
		oldId: "arrow_upper_left",
		keywords: ["arrow","direction","intercardinal","northwest","diagonal","left up","upper","left","up","blue","square","point","arrow_upper_left","up_left_arrow","blue-square"],
		char: "↖️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "up-down arrow",
		oldId: "arrow_up_down",
		keywords: ["arrow","directions","opposite","up and down","blue","square","direction","way","vertical","arrow_up_down","up_down_arrow","blue-square"],
		char: "↕️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "left-right arrow",
		oldId: "left_right_arrow",
		keywords: ["arrow","directions","opposite","left and right","shape","direction","horizontal","sideways","left_right_arrow"],
		char: "↔️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "right arrow curving left",
		oldId: "leftwards_arrow_with_hook",
		keywords: ["arrow","directions","turn around","leftwards","with","hook","back","return","blue","square","undo","enter","arrow_left_hook","leftwards_arrow_with_hook","right_arrow_curving_left","blue-square"],
		char: "↩️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "left arrow curving right",
		oldId: "arrow_right_hook",
		keywords: ["arrow","directions","turn around","hook","blue","square","return","rotate","direction","arrow_right_hook","rightwards_arrow_with_hook","left_arrow_curving_right","blue-square"],
		char: "↪️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "right arrow curving up",
		oldId: "arrow_heading_up",
		keywords: ["arrow","direction","curve up","heading","blue","square","top","arrow_heading_up","right_arrow_curving_up","blue-square"],
		char: "⤴️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "right arrow curving down",
		oldId: "arrow_heading_down",
		keywords: ["arrow","down","direction","curve down","heading","blue","square","bottom","arrow_heading_down","right_arrow_curving_down","blue-square"],
		char: "⤵️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "clockwise vertical arrows",
		oldId: "arrows_clockwise",
		keywords: ["arrow","clockwise","reload","sync","cycle","round","repeat","arrows_clockwise","clockwise_vertical_arrows"],
		char: "🔃",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "counterclockwise arrows button",
		oldId: "arrows_counterclockwise",
		keywords: ["anticlockwise","arrow","counterclockwise","withershins","cycle","blue","square","sync","arrows_counterclockwise","counterclockwise_arrows_button","blue-square"],
		char: "🔄",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "BACK arrow",
		oldId: "back",
		keywords: ["arrow","back","words","return","back_arrow"],
		char: "🔙",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "END arrow",
		oldId: "end",
		keywords: ["arrow","end","words","end_arrow"],
		char: "🔚",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "ON! arrow",
		oldId: "on",
		keywords: ["arrow","mark","on","on!","words","on_arrow"],
		char: "🔛",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "SOON arrow",
		oldId: "soon",
		keywords: ["arrow","soon","words","soon_arrow"],
		char: "🔜",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "TOP arrow",
		oldId: "top",
		keywords: ["arrow","top","up","words","blue","square","top_arrow","blue-square"],
		char: "🔝",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "place of worship",
		oldId: "place_of_worship",
		keywords: ["religion","worship","pray","church","temple","prayer","place_of_worship"],
		char: "🛐",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "atom symbol",
		oldId: "atom_symbol",
		keywords: ["atheist","atom","science","physics","chemistry","atom_symbol"],
		char: "⚛️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "om",
		oldId: "om",
		keywords: ["hindu","religion","symbol","hinduism","buddhism","sikhism","jainism","om"],
		char: "🕉️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "star of David",
		oldId: "star_of_david",
		keywords: ["david","jew","jewish","religion","star","star of david","judaism","star_of_david"],
		char: "✡️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "wheel of dharma",
		oldId: "wheel_of_dharma",
		keywords: ["buddhist","dharma","religion","wheel","hinduism","buddhism","sikhism","jainism","wheel_of_dharma"],
		char: "☸️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "yin yang",
		oldId: "yin_yang",
		keywords: ["religion","tao","taoist","yang","yin","balance","yin_yang"],
		char: "☯️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "latin cross",
		oldId: "latin_cross",
		keywords: ["christian","cross","religion","christianity","latin_cross"],
		char: "✝️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "orthodox cross",
		oldId: "orthodox_cross",
		keywords: ["christian","cross","religion","suppedaneum","orthodox_cross"],
		char: "☦️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "star and crescent",
		oldId: "star_and_crescent",
		keywords: ["islam","muslim","religion","star_and_crescent"],
		char: "☪️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "peace symbol",
		oldId: "peace_symbol",
		keywords: ["peace","hippie","peace_symbol"],
		char: "☮️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "menorah",
		oldId: "menorah",
		keywords: ["candelabrum","candlestick","religion","with","nine","branches","hanukkah","candles","jewish","menorah"],
		char: "🕎",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "dotted six-pointed star",
		oldId: "six_pointed_star",
		keywords: ["fortune","star","six","pointed","purple","square","religion","jewish","hexagram","six_pointed_star","dotted_six_pointed_star","purple-square"],
		char: "🔯",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Aries",
		oldId: "aries",
		keywords: ["aries","ram","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♈️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Taurus",
		oldId: "taurus",
		keywords: ["bull","ox","taurus","zodiac","purple","square","sign","astrology","purple-square"],
		char: "♉️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Gemini",
		oldId: "gemini",
		keywords: ["gemini","twins","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♊️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Cancer",
		oldId: "cancer",
		keywords: ["cancer","crab","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♋️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Leo",
		oldId: "leo",
		keywords: ["leo","lion","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♌️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Virgo",
		oldId: "virgo",
		keywords: ["virgo","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♍️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Libra",
		oldId: "libra",
		keywords: ["balance","justice","libra","scales","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♎️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Scorpio",
		oldId: "scorpius",
		keywords: ["scorpio","scorpion","scorpius","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♏️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Sagittarius",
		oldId: "sagittarius",
		keywords: ["archer","sagittarius","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♐️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Capricorn",
		oldId: "capricorn",
		keywords: ["capricorn","goat","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♑️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Aquarius",
		oldId: "aquarius",
		keywords: ["aquarius","bearer","water","zodiac","sign","purple","square","astrology","purple-square"],
		char: "♒️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Pisces",
		oldId: "pisces",
		keywords: ["fish","pisces","zodiac","purple","square","sign","astrology","purple-square"],
		char: "♓️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Ophiuchus",
		oldId: "ophiuchus",
		keywords: ["bearer","ophiuchus","serpent","snake","zodiac","sign","purple","square","constellation","astrology","purple-square"],
		char: "⛎",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "shuffle tracks button",
		oldId: "twisted_rightwards_arrows",
		keywords: ["arrow","crossed","random","twisted","rightwards","arrows","blue","square","music","shuffle","twisted_rightwards_arrows","shuffle_tracks_button","blue-square"],
		char: "🔀",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "repeat button",
		oldId: "repeat",
		keywords: ["arrow","clockwise","repeat","cycle","loop","record","repeat_button"],
		char: "🔁",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "repeat single button",
		oldId: "repeat_one",
		keywords: ["arrow","clockwise","once","one","blue","square","loop","repeat_one","repeat_single_button","blue-square"],
		char: "🔂",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "play button",
		oldId: "arrow_forward",
		keywords: ["arrow","play","right","triangle","forward","blue","square","direction","arrow_forward","play_button","blue-square"],
		char: "▶️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "fast-forward button",
		oldId: "fast_forward",
		keywords: ["arrow","double","fast","forward","blue","square","play","speed","continue","fast_forward","fast_forward_button","blue-square"],
		char: "⏩️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "next track button",
		oldId: "next_track_button",
		keywords: ["arrow","next scene","next track","triangle","black","right","pointing","double","with","vertical","bar","forward","blue","square","next_track","next_track_button","next","blue-square"],
		char: "⏭️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "play or pause button",
		oldId: "play_or_pause_button",
		keywords: ["arrow","pause","play","right","triangle","black","pointing","with","double","vertical","bar","blue","square","play_pause","play_or_pause_button","blue-square"],
		char: "⏯️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "reverse button",
		oldId: "arrow_backward",
		keywords: ["arrow","left","reverse","triangle","backward","blue","square","direction","arrow_backward","reverse_button","blue-square"],
		char: "◀️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "fast reverse button",
		oldId: "rewind",
		keywords: ["arrow","double","rewind","play","blue","square","fast_reverse","fast_reverse_button","blue-square"],
		char: "⏪️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "last track button",
		oldId: "previous_track_button",
		keywords: ["arrow","previous scene","previous track","triangle","black","left","pointing","double","with","vertical","bar","backward","previous_track","last_track_button"],
		char: "⏮️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "upwards button",
		oldId: "arrow_up_small",
		keywords: ["arrow","button","red","improve","up","small","blue","square","triangle","direction","point","forward","top","arrow_up_small","upwards_button","blue-square"],
		char: "🔼",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "fast up button",
		oldId: "arrow_double_up",
		keywords: ["arrow","double","blue","square","direction","top","arrow_double_up","fast_up","fast_up_button","blue-square"],
		char: "⏫",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "downwards button",
		oldId: "arrow_down_small",
		keywords: ["arrow","button","down","red","decline","decrease","small","blue","square","direction","bottom","arrow_down_small","downwards_button","blue-square"],
		char: "🔽",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "fast down button",
		oldId: "arrow_double_down",
		keywords: ["arrow","double","down","blue","square","direction","bottom","arrow_double_down","fast_down","fast_down_button","blue-square"],
		char: "⏬",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "pause button",
		oldId: "pause_button",
		keywords: ["bar","double","pause","vertical","blue","square","pause_button","blue-square"],
		char: "⏸️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "stop button",
		oldId: "stop_button",
		keywords: ["square","stop","black","for","blue","stop_button","blue-square"],
		char: "⏹️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "record button",
		oldId: "record_button",
		keywords: ["circle","record","black","for","blue","square","record_button","blue-square"],
		char: "⏺️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "eject button",
		oldId: "eject_button",
		keywords: ["eject","blue","square","eject_button","blue-square"],
		char: "⏏️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "cinema",
		oldId: "cinema",
		keywords: ["camera","film","movie","blue","square","record","curtain","stage","theater","cinema","blue-square"],
		char: "🎦",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "dim button",
		oldId: "low_brightness",
		keywords: ["brightness","dim","low","sun","afternoon","warm","summer","dim_button","low_brightness"],
		char: "🔅",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "bright button",
		oldId: "high_brightness",
		keywords: ["bright","brightness","high","sun","light","bright_button","high_brightness"],
		char: "🔆",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "antenna bars",
		oldId: "signal_strength",
		keywords: ["antenna","bar","cell","mobile","phone","signal","strength","blue","square","reception","internet","connection","wifi","bluetooth","antenna_bars","signal_strength","blue-square","bars"],
		char: "📶",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "vibration mode",
		oldId: "vibration_mode",
		keywords: ["cell","mobile","mode","phone","telephone","vibration","silent mode","orange","square","vibration_mode","orange-square"],
		char: "📳",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "mobile phone off",
		oldId: "mobile_phone_off",
		keywords: ["cell","mobile","off","phone","telephone","caos","mute","orange","square","silence","quiet","mobile_phone_off","orange-square"],
		char: "📴",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "female sign",
		oldId: nil,
		keywords: ["woman","sign","gender","female","female_sign","women","lady","girl"],
		char: "♀️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "male sign",
		oldId: nil,
		keywords: ["man","sign","gender","male","male_sign","boy","men"],
		char: "♂️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "transgender symbol",
		oldId: nil,
		keywords: ["transgender","LGBT","trans","queer","gender","transgender_symbol","transgender symbol","lgbtq"],
		char: "⚧️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "multiply",
		oldId: "heavy_multiplication_x",
		keywords: ["cancel","multiplication","sign","x","×","wrong","heavy","math","calculation","multiply","multiplication_sign"],
		char: "✖️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "plus",
		oldId: "heavy_plus_sign",
		keywords: ["+","math","sign","plus","heavy","calculation","addition","more","increase","plus_sign"],
		char: "➕",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "minus",
		oldId: "heavy_minus_sign",
		keywords: ["-","math","sign","−","minus","heavy","calculation","subtract","less","minus_sign"],
		char: "➖",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "divide",
		oldId: "heavy_division_sign",
		keywords: ["division","math","sign","÷","heavy","calculation","divide","division_sign"],
		char: "➗",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "heavy equals sign",
		oldId: nil,
		keywords: ["equality","math","heavy_equals_sign","heavy equals sign"],
		char: "🟰",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "infinity",
		oldId: "infinity",
		keywords: ["forever","unbounded","universal","infinity"],
		char: "♾️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "double exclamation mark",
		oldId: "bangbang",
		keywords: ["!","!!","bangbang","exclamation","mark","surprise","double_exclamation","double_exclamation_mark"],
		char: "‼️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "exclamation question mark",
		oldId: "interrobang",
		keywords: ["!","!?","?","exclamation","interrobang","mark","punctuation","question","wat","surprise","exclamation_question","exclamation_question_mark"],
		char: "⁉️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "red question mark",
		oldId: "question",
		keywords: ["?","mark","punctuation","question","doubt","confused","question_mark"],
		char: "❓️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "white question mark",
		oldId: "grey_question",
		keywords: ["?","mark","outlined","punctuation","question","white","grey","doubts","gray","huh","confused","white_question","white_question_mark"],
		char: "❔",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "white exclamation mark",
		oldId: "grey_exclamation",
		keywords: ["!","exclamation","mark","outlined","punctuation","white","grey","surprise","gray","wow","warning","white_exclamation","white_exclamation_mark"],
		char: "❕",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "red exclamation mark",
		oldId: "exclamation",
		keywords: ["!","exclamation","mark","punctuation","heavy","danger","surprise","wow","warning","exclamation_mark","heavy_exclamation_mark"],
		char: "❗️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "wavy dash",
		oldId: "wavy_dash",
		keywords: ["dash","punctuation","wavy","draw","line","moustache","mustache","squiggle","scribble","wavy_dash"],
		char: "〰️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "currency exchange",
		oldId: "currency_exchange",
		keywords: ["bank","currency","exchange","money","sales","dollar","travel","currency_exchange"],
		char: "💱",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "heavy dollar sign",
		oldId: "heavy_dollar_sign",
		keywords: ["currency","dollar","money","sales","payment","buck","heavy_dollar_sign"],
		char: "💲",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "medical symbol",
		oldId: nil,
		keywords: ["aesculapius","medicine","staff","medical","medical_symbol","health","hospital"],
		char: "⚕️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "recycling symbol",
		oldId: "recycle",
		keywords: ["recycle","nature","arrow","environment","garbage","trash","recycling_symbol"],
		char: "♻️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "fleur-de-lis",
		oldId: "fleur_de_lis",
		keywords: ["fleur-de-lis","fleur","de","lis","decorative","scout","fleur_de_lis"],
		char: "⚜️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "trident emblem",
		oldId: "trident",
		keywords: ["anchor","emblem","ship","tool","trident","weapon","spear","trident_emblem"],
		char: "🔱",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "name badge",
		oldId: "name_badge",
		keywords: ["badge","name","fire","forbid","name_badge"],
		char: "📛",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese symbol for beginner",
		oldId: "beginner",
		keywords: ["beginner","chevron","japanese","japanese symbol for beginner","leaf","badge","shield","japanese_symbol_for_beginner"],
		char: "🔰",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "hollow red circle",
		oldId: "o",
		keywords: ["circle","large","o","red","round","hollow_red_circle","red_o"],
		char: "⭕️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "check mark button",
		oldId: "white_check_mark",
		keywords: ["button","check","mark","✓","white","right","green","square","ok","agree","vote","election","answer","tick","check_mark_button","white_check_mark","green-square"],
		char: "✅",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "check box with check",
		oldId: "ballot_box_with_check",
		keywords: ["box","check","✓","right","ballot","ok","agree","confirm","black","square","vote","election","yes","tick","ballot_box_with_check","check_box_with_check","black-square"],
		char: "☑️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "check mark",
		oldId: "heavy_check_mark",
		keywords: ["check","mark","✓","right","todo","heavy","ok","nike","answer","yes","tick","check_mark","heavy_check_mark"],
		char: "✔️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "cross mark",
		oldId: "x",
		keywords: ["cancel","cross","mark","multiplication","multiply","x","×","wrong","no","delete","remove","red","cross_mark"],
		char: "❌",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "cross mark button",
		oldId: "negative_squared_cross_mark",
		keywords: ["mark","square","x","×","button","negative","squared","green","no","deny","cross_mark_button","negative_squared_cross_mark","green-square"],
		char: "❎",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "curly loop",
		oldId: "curly_loop",
		keywords: ["curl","loop","scribble","draw","shape","squiggle","curly_loop"],
		char: "➰",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "double curly loop",
		oldId: "loop",
		keywords: ["curl","double","loop","tape","cassette","double_curly_loop"],
		char: "➿",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "part alternation mark",
		oldId: "part_alternation_mark",
		keywords: ["mark","part","graph","presentation","stats","business","economics","bad","part_alternation_mark"],
		char: "〽️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "eight-spoked asterisk",
		oldId: "eight_spoked_asterisk",
		keywords: ["*","asterisk","star","sparkle","green","square","eight_spoked_asterisk","green-square"],
		char: "✳️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "eight-pointed star",
		oldId: "eight_pointed_black_star",
		keywords: ["*","star","eight","pointed","black","orange","square","shape","polygon","eight_pointed_black_star","eight_pointed_star","orange-square"],
		char: "✴️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "sparkle",
		oldId: "sparkle",
		keywords: ["*","stars","green","square","awesome","good","fireworks","sparkle","green-square"],
		char: "❇️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "copyright",
		oldId: "copyright",
		keywords: ["c","copyright","sign","ip","license","circle","law","legal"],
		char: "©️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "registered",
		oldId: "registered",
		keywords: ["r","registered","sign","alphabet","circle"],
		char: "®️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "trade mark",
		oldId: "tm",
		keywords: ["mark","tm","trademark","brand","law","legal","trade_mark"],
		char: "™️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: #",
		oldId: "hash",
		keywords: ["keycap","symbol","blue","square","twitter","hash","number_sign","keycap_","blue-square"],
		char: "#️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: *",
		oldId: nil,
		keywords: ["keycap","asterisk","keycap_","star"],
		char: "*️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 0",
		oldId: "zero",
		keywords: ["keycap","zero","numbers","blue","square","null","keycap_0","0","blue-square"],
		char: "0️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 1",
		oldId: "one",
		keywords: ["keycap","one","blue","square","numbers","keycap_1","blue-square","1"],
		char: "1️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 2",
		oldId: "two",
		keywords: ["keycap","two","numbers","prime","blue","square","keycap_2","2","blue-square"],
		char: "2️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 3",
		oldId: "three",
		keywords: ["keycap","three","numbers","prime","blue","square","keycap_3","3","blue-square"],
		char: "3️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 4",
		oldId: "four",
		keywords: ["keycap","four","numbers","blue","square","keycap_4","4","blue-square"],
		char: "4️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 5",
		oldId: "five",
		keywords: ["keycap","five","numbers","blue","square","prime","keycap_5","5","blue-square"],
		char: "5️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 6",
		oldId: "six",
		keywords: ["keycap","six","numbers","blue","square","keycap_6","6","blue-square"],
		char: "6️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 7",
		oldId: "seven",
		keywords: ["keycap","seven","numbers","blue","square","prime","keycap_7","7","blue-square"],
		char: "7️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 8",
		oldId: "eight",
		keywords: ["keycap","eight","blue","square","numbers","keycap_8","8","blue-square"],
		char: "8️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 9",
		oldId: "nine",
		keywords: ["keycap","nine","blue","square","numbers","keycap_9","blue-square","9"],
		char: "9️⃣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "keycap: 10",
		oldId: "keycap_ten",
		keywords: ["keycap","ten","numbers","blue","square","keycap_10","10","blue-square"],
		char: "🔟",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "input latin uppercase",
		oldId: "capital_abcd",
		keywords: ["abcd","input","latin","letters","uppercase","alphabet","capital","words","blue","square","capital_abcd","input_latin_uppercase","blue-square"],
		char: "🔠",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "input latin lowercase",
		oldId: "abcd",
		keywords: ["abcd","input","latin","letters","lowercase","alphabet","blue","square","input_latin_lowercase","blue-square"],
		char: "🔡",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "input numbers",
		oldId: "1234",
		keywords: ["1234","input","numbers","blue","square","input_numbers","blue-square"],
		char: "🔢",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "input symbols",
		oldId: "symbols",
		keywords: ["input","〒♪&%","ampersand","music","note","percentage","blue","square","percent","glyphs","characters","symbols","input_symbols","blue-square"],
		char: "🔣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "input latin letters",
		oldId: "abc",
		keywords: ["abc","alphabet","input","latin","letters","blue","square","input_latin_letters","blue-square"],
		char: "🔤",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "A button (blood type)",
		oldId: "a",
		keywords: ["a","a button (blood type)","blood type","red","square","alphabet","letter","a_blood","a_button","red-square"],
		char: "🅰️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "AB button (blood type)",
		oldId: "ab",
		keywords: ["ab","ab button (blood type)","blood type","button","red","square","alphabet","ab_blood","ab_button","red-square"],
		char: "🆎",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "B button (blood type)",
		oldId: "b",
		keywords: ["b","b button (blood type)","blood type","red","square","alphabet","letter","b_blood","b_button","red-square"],
		char: "🅱️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "CL button",
		oldId: "cl",
		keywords: ["cl","cl button","alphabet","words","red","square","cl_button","red-square"],
		char: "🆑",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "COOL button",
		oldId: "cool",
		keywords: ["cool","cool button","popular","nice","words","blue","square","cool_button","blue-square"],
		char: "🆒",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "FREE button",
		oldId: "free",
		keywords: ["free","free button","blue","square","words","free_button","blue-square"],
		char: "🆓",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "information",
		oldId: "information_source",
		keywords: ["i","advice","info","source","blue","square","alphabet","letter","information_source","information","blue-square"],
		char: "ℹ️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "ID button",
		oldId: "id",
		keywords: ["id","id button","identity","id card","purple","square","words","id_button","purple-square"],
		char: "🆔",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "circled M",
		oldId: "m",
		keywords: ["circle","circled m","m","alphabet","blue","letter","circled_m","blue-circle"],
		char: "Ⓜ️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "NEW button",
		oldId: "new",
		keywords: ["new","new button","modern","recent","blue","square","words","start","new_button","blue-square"],
		char: "🆕",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "NG button",
		oldId: "ng",
		keywords: ["ng","ng button","blue","square","words","shape","icon","ng_button","blue-square"],
		char: "🆖",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "O button (blood type)",
		oldId: "o2",
		keywords: ["blood type","o","o button (blood type)","o2","alphabet","red","square","letter","o_blood","o_button","red-square"],
		char: "🅾️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "OK button",
		oldId: "ok",
		keywords: ["ok","ok button","okay","good","agree","yes","blue","square","ok_button","blue-square"],
		char: "🆗",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "P button",
		oldId: "parking",
		keywords: ["p","p button","parking","place","drive","cars","blue","square","alphabet","letter","p_button","blue-square"],
		char: "🅿️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "SOS button",
		oldId: "sos",
		keywords: ["help","sos","sos button","emergency","warning","red","square","words","911","sos_button","red-square"],
		char: "🆘",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "UP! button",
		oldId: "up",
		keywords: ["mark","up","up!","up! button","blue","square","above","high","up2","up_button","blue-square"],
		char: "🆙",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "VS button",
		oldId: "vs",
		keywords: ["versus","vs","vs button","against","words","orange","square","vs_button","orange-square"],
		char: "🆚",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “here” button",
		oldId: "koko",
		keywords: ["japanese","japanese “here” button","katakana","“here”","ココ","here","button","blue","square","destination","ja_here","koko","japanese_here_button","blue-square"],
		char: "🈁",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “service charge” button",
		oldId: "sa",
		keywords: ["japanese","japanese “service charge” button","katakana","“service charge”","サ","service","charge","button","blue","square","ja_service_charge","japanese_service_charge_button","blue-square"],
		char: "🈂️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “monthly amount” button",
		oldId: "u6708",
		keywords: ["ideograph","japanese","japanese “monthly amount” button","“monthly amount”","月","u6708","monthly","amount","chinese","month","moon","orange","square","kanji","ja_monthly_amount","japanese_monthly_amount_button","orange-square"],
		char: "🈷️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “not free of charge” button",
		oldId: "u6709",
		keywords: ["ideograph","japanese","japanese “not free of charge” button","“not free of charge”","有","u6709","not","free","of","charge","button","orange","square","chinese","have","kanji","ja_not_free_of_carge","japanese_not_free_of_charge_button","orange-square"],
		char: "🈶",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “reserved” button",
		oldId: "u6307",
		keywords: ["ideograph","japanese","japanese “reserved” button","“reserved”","指","u6307","reserved","chinese","point","green","square","kanji","ja_reserved","japanese_reserved_button","green-square"],
		char: "🈯️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “bargain” button",
		oldId: "ideograph_advantage",
		keywords: ["ideograph","japanese","japanese “bargain” button","“bargain”","得","advantage","bargain","chinese","kanji","obtain","get","circle","ideograph_advantage","ja_bargain","japanese_bargain_button"],
		char: "🉐",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “discount” button",
		oldId: "u5272",
		keywords: ["ideograph","japanese","japanese “discount” button","“discount”","割","u5272","discount","cut","divide","chinese","kanji","pink","square","ja_discount","japanese_discount_button","pink-square"],
		char: "🈹",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “free of charge” button",
		oldId: "u7121",
		keywords: ["ideograph","japanese","japanese “free of charge” button","“free of charge”","無","u7121","free","charge","nothing","chinese","kanji","orange","square","ja_free_of_charge","japanese_free_of_charge_button","orange-square"],
		char: "🈚️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “prohibited” button",
		oldId: "u7981",
		keywords: ["ideograph","japanese","japanese “prohibited” button","“prohibited”","禁","u7981","prohibited","kanji","chinese","forbidden","limit","restricted","red","square","ja_prohibited","japanese_prohibited_button","red-square"],
		char: "🈲",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “acceptable” button",
		oldId: "accept",
		keywords: ["ideograph","japanese","japanese “acceptable” button","“acceptable”","可","acceptable","button","ok","good","chinese","kanji","agree","yes","orange","circle","accept","ja_acceptable","japanese_acceptable_button","orange-circle"],
		char: "🉑",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “application” button",
		oldId: "u7533",
		keywords: ["ideograph","japanese","japanese “application” button","“application”","申","u7533","application","chinese","kanji","orange","square","ja_application","japanese_application_button","orange-square"],
		char: "🈸",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “passing grade” button",
		oldId: "u5408",
		keywords: ["ideograph","japanese","japanese “passing grade” button","“passing grade”","合","u5408","passing","grade","chinese","join","kanji","red","square","ja_passing_grade","japanese_passing_grade_button","red-square"],
		char: "🈴",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “vacancy” button",
		oldId: "u7a7a",
		keywords: ["ideograph","japanese","japanese “vacancy” button","“vacancy”","空","u7a7a","vacancy","kanji","chinese","empty","sky","blue","square","ja_vacancy","japanese_vacancy_button","blue-square"],
		char: "🈳",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “congratulations” button",
		oldId: "congratulations",
		keywords: ["ideograph","japanese","japanese “congratulations” button","“congratulations”","祝","compliments","congratulations","button","chinese","kanji","red","circle","ja_congratulations","japanese_congratulations_button","red-circle"],
		char: "㊗️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “secret” button",
		oldId: "secret",
		keywords: ["ideograph","japanese","japanese “secret” button","“secret”","秘","mysterious","button","privacy","chinese","sshh","kanji","red","circle","ja_secret","secret","japanese_secret_button","red-circle"],
		char: "㊙️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “open for business” button",
		oldId: "u55b6",
		keywords: ["ideograph","japanese","japanese “open for business” button","“open for business”","営","u55b6","open","for","business","button","opening","hours","orange","square","ja_open_for_business","japanese_open_for_business_button","opening hours","orange-square"],
		char: "🈺",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "Japanese “no vacancy” button",
		oldId: "u6e80",
		keywords: ["ideograph","japanese","japanese “no vacancy” button","“no vacancy”","満","u6e80","no","vacancy","full","chinese","red","square","kanji","ja_no_vacancy","japanese_no_vacancy_button","red-square"],
		char: "🈵",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "red circle",
		oldId: "red_circle",
		keywords: ["circle","geometric","red","shape","error","danger","red_circle"],
		char: "🔴",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "orange circle",
		oldId: nil,
		keywords: ["circle","orange","orange_circle","round"],
		char: "🟠",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "yellow circle",
		oldId: nil,
		keywords: ["circle","yellow","yellow_circle","round"],
		char: "🟡",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "green circle",
		oldId: nil,
		keywords: ["circle","green","green_circle","round"],
		char: "🟢",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "blue circle",
		oldId: "large_blue_circle",
		keywords: ["blue","circle","geometric","large","shape","icon","button","blue_circle"],
		char: "🔵",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "purple circle",
		oldId: nil,
		keywords: ["circle","purple","purple_circle","round"],
		char: "🟣",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "brown circle",
		oldId: nil,
		keywords: ["brown","circle","brown_circle","round"],
		char: "🟤",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "black circle",
		oldId: "black_circle",
		keywords: ["circle","geometric","shape","button","round","black_circle"],
		char: "⚫️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "white circle",
		oldId: "white_circle",
		keywords: ["circle","geometric","shape","round","white_circle"],
		char: "⚪️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "red square",
		oldId: nil,
		keywords: ["red","square","red_square"],
		char: "🟥",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "orange square",
		oldId: nil,
		keywords: ["orange","square","orange_square"],
		char: "🟧",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "yellow square",
		oldId: nil,
		keywords: ["square","yellow","yellow_square"],
		char: "🟨",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "green square",
		oldId: nil,
		keywords: ["green","square","green_square"],
		char: "🟩",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "blue square",
		oldId: nil,
		keywords: ["blue","square","blue_square"],
		char: "🟦",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "purple square",
		oldId: nil,
		keywords: ["purple","square","purple_square"],
		char: "🟪",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "brown square",
		oldId: nil,
		keywords: ["brown","square","brown_square"],
		char: "🟫",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "black large square",
		oldId: "black_large_square",
		keywords: ["geometric","square","shape","icon","button","black_large_square"],
		char: "⬛️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "white large square",
		oldId: "white_large_square",
		keywords: ["geometric","square","shape","icon","stone","button","white_large_square"],
		char: "⬜️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "black medium square",
		oldId: "black_medium_square",
		keywords: ["geometric","square","shape","button","icon","black_medium_square"],
		char: "◼️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "white medium square",
		oldId: "white_medium_square",
		keywords: ["geometric","square","shape","stone","icon","white_medium_square"],
		char: "◻️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "black medium-small square",
		oldId: "black_medium_small_square",
		keywords: ["geometric","square","icon","shape","button","black_medium_small_square"],
		char: "◾️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "white medium-small square",
		oldId: "white_medium_small_square",
		keywords: ["geometric","square","shape","stone","icon","button","white_medium_small_square"],
		char: "◽️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "black small square",
		oldId: "black_small_square",
		keywords: ["geometric","square","shape","icon","black_small_square"],
		char: "▪️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "white small square",
		oldId: "white_small_square",
		keywords: ["geometric","square","shape","icon","white_small_square"],
		char: "▫️",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "large orange diamond",
		oldId: "large_orange_diamond",
		keywords: ["diamond","geometric","orange","shape","jewel","gem","large_orange_diamond"],
		char: "🔶",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "large blue diamond",
		oldId: "large_blue_diamond",
		keywords: ["blue","diamond","geometric","shape","jewel","gem","large_blue_diamond"],
		char: "🔷",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "small orange diamond",
		oldId: "small_orange_diamond",
		keywords: ["diamond","geometric","orange","shape","jewel","gem","small_orange_diamond"],
		char: "🔸",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "small blue diamond",
		oldId: "small_blue_diamond",
		keywords: ["blue","diamond","geometric","shape","jewel","gem","small_blue_diamond"],
		char: "🔹",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "red triangle pointed up",
		oldId: "small_red_triangle",
		keywords: ["geometric","red","arrow","small","shape","direction","top","small_red_triangle","red_triangle_pointed_up","up"],
		char: "🔺",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "red triangle pointed down",
		oldId: "small_red_triangle_down",
		keywords: ["down","geometric","red","arrow","small","shape","direction","bottom","small_red_triangle_down","red_triangle_pointed_down"],
		char: "🔻",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "diamond with a dot",
		oldId: "diamond_shape_with_a_dot_inside",
		keywords: ["comic","diamond","geometric","inside","shape","jewel","blue","gem","crystal","fancy","diamond_shape_with_a_dot_inside","diamond_with_a_dot"],
		char: "💠",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "radio button",
		oldId: "radio_button",
		keywords: ["button","geometric","radio","input","old","music","circle","radio_button"],
		char: "🔘",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "white square button",
		oldId: "white_square_button",
		keywords: ["button","geometric","outlined","square","shape","input","white_square_button"],
		char: "🔳",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "black square button",
		oldId: "black_square_button",
		keywords: ["button","geometric","square","shape","input","frame","black_square_button"],
		char: "🔲",
		skinTones: [:],
		category: "symbols"),

	Emoji(
		id: "chequered flag",
		oldId: "checkered_flag",
		keywords: ["checkered","chequered","racing","black","white","grid","contest","finishline","race","gokart","checkered_flag","chequered_flag"],
		char: "🏁",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "triangular flag",
		oldId: "triangular_flag_on_post",
		keywords: ["post","on","mark","milestone","place","triangular_flag","triangular_flag_on_post"],
		char: "🚩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "crossed flags",
		oldId: "crossed_flags",
		keywords: ["celebration","cross","crossed","japanese","nation","country","border","crossed_flags"],
		char: "🎌",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "black flag",
		oldId: "black_flag",
		keywords: ["waving","pirate","black_flag"],
		char: "🏴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "white flag",
		oldId: "white_flag",
		keywords: ["waving","white","surrender","losing","loser","lost","give","up","fail","white_flag","give up"],
		char: "🏳️",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "rainbow flag",
		oldId: "rainbow_flag",
		keywords: ["pride","rainbow","color","rainbow_flag","flag","gay","lgbt","glbt","queer","homosexual","lesbian","bisexual","transgender"],
		char: "🏳️‍🌈",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "transgender flag",
		oldId: nil,
		keywords: ["flag","light blue","pink","transgender","white","LGBT","trans","queer","gender","transgender_flag","transgender flag","lgbtq"],
		char: "🏳️‍⚧️",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "pirate flag",
		oldId: "pirate_flag",
		keywords: ["jolly roger","pirate","plunder","treasure","jolly_roger","pirate_flag","skull","crossbones","flag","banner"],
		char: "🏴‍☠️",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Ascension Island",
		oldId: nil,
		keywords: ["AC","flag","ascension_island","flag_ac","flag_ascension_island"],
		char: "🇦🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Andorra",
		oldId: "andorra",
		keywords: ["AD","flag","andorra","flag_ad","flag_andorra","ad","nation","country","banner"],
		char: "🇦🇩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: United Arab Emirates",
		oldId: "united_arab_emirates",
		keywords: ["AE","flag","flag_ae","united_arab_emirates","flag_united_arab_emirates","united","arab","emirates","nation","country","banner"],
		char: "🇦🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Afghanistan",
		oldId: "afghanistan",
		keywords: ["AF","flag","afghanistan","flag_af","flag_afghanistan","af","nation","country","banner"],
		char: "🇦🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Antigua & Barbuda",
		oldId: "antigua_barbuda",
		keywords: ["AG","flag","antigua_barbuda","flag_ag","flag_antigua_barbuda","antigua","barbuda","nation","country","banner"],
		char: "🇦🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Anguilla",
		oldId: "anguilla",
		keywords: ["AI","flag","anguilla","flag_ai","flag_anguilla","ai","nation","country","banner"],
		char: "🇦🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Albania",
		oldId: "albania",
		keywords: ["AL","flag","albania","flag_al","flag_albania","al","nation","country","banner"],
		char: "🇦🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Armenia",
		oldId: "armenia",
		keywords: ["AM","flag","armenia","flag_am","flag_armenia","am","nation","country","banner"],
		char: "🇦🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Angola",
		oldId: "angola",
		keywords: ["AO","flag","angola","flag_ao","flag_angola","ao","nation","country","banner"],
		char: "🇦🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Antarctica",
		oldId: "antarctica",
		keywords: ["AQ","flag","antarctica","flag_aq","flag_antarctica","aq","nation","country","banner"],
		char: "🇦🇶",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Argentina",
		oldId: "argentina",
		keywords: ["AR","flag","argentina","flag_ar","flag_argentina","ar","nation","country","banner"],
		char: "🇦🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: American Samoa",
		oldId: "american_samoa",
		keywords: ["AS","flag","american_samoa","flag_as","flag_american_samoa","american","ws","nation","country","banner"],
		char: "🇦🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Austria",
		oldId: "austria",
		keywords: ["AT","flag","austria","flag_at","flag_austria","at","nation","country","banner"],
		char: "🇦🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Australia",
		oldId: "australia",
		keywords: ["AU","flag","australia","flag_au","flag_australia","au","nation","country","banner"],
		char: "🇦🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Aruba",
		oldId: "aruba",
		keywords: ["AW","flag","aruba","flag_aw","flag_aruba","aw","nation","country","banner"],
		char: "🇦🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Åland Islands",
		oldId: "aland_islands",
		keywords: ["AX","flag","aland_islands","flag_ax","flag_aland_islands","Åland","islands","nation","country","banner"],
		char: "🇦🇽",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Azerbaijan",
		oldId: "azerbaijan",
		keywords: ["AZ","flag","azerbaijan","flag_az","flag_azerbaijan","az","nation","country","banner"],
		char: "🇦🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bosnia & Herzegovina",
		oldId: "bosnia_herzegovina",
		keywords: ["BA","flag","bosnia_herzegovina","flag_ba","flag_bosnia_herzegovina","bosnia","herzegovina","nation","country","banner"],
		char: "🇧🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Barbados",
		oldId: "barbados",
		keywords: ["BB","flag","barbados","flag_bb","flag_barbados","bb","nation","country","banner"],
		char: "🇧🇧",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bangladesh",
		oldId: "bangladesh",
		keywords: ["BD","flag","bangladesh","flag_bd","flag_bangladesh","bd","nation","country","banner"],
		char: "🇧🇩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Belgium",
		oldId: "belgium",
		keywords: ["BE","flag","belgium","flag_be","flag_belgium","be","nation","country","banner"],
		char: "🇧🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Burkina Faso",
		oldId: "burkina_faso",
		keywords: ["BF","flag","burkina_faso","flag_bf","flag_burkina_faso","burkina","faso","nation","country","banner"],
		char: "🇧🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bulgaria",
		oldId: "bulgaria",
		keywords: ["BG","flag","bulgaria","flag_bg","flag_bulgaria","bg","nation","country","banner"],
		char: "🇧🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bahrain",
		oldId: "bahrain",
		keywords: ["BH","flag","bahrain","flag_bh","flag_bahrain","bh","nation","country","banner"],
		char: "🇧🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Burundi",
		oldId: "burundi",
		keywords: ["BI","flag","burundi","flag_bi","flag_burundi","bi","nation","country","banner"],
		char: "🇧🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Benin",
		oldId: "benin",
		keywords: ["BJ","flag","benin","flag_bj","flag_benin","bj","nation","country","banner"],
		char: "🇧🇯",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: St. Barthélemy",
		oldId: "st_barthelemy",
		keywords: ["BL","flag","flag_bl","st_barthelemy","flag_st_barthelemy","saint","barthélemy","nation","country","banner"],
		char: "🇧🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bermuda",
		oldId: "bermuda",
		keywords: ["BM","flag","bermuda","flag_bm","flag_bermuda","bm","nation","country","banner"],
		char: "🇧🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Brunei",
		oldId: "brunei",
		keywords: ["BN","flag","brunei","flag_bn","flag_brunei","bn","darussalam","nation","country","banner"],
		char: "🇧🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bolivia",
		oldId: "bolivia",
		keywords: ["BO","flag","bolivia","flag_bo","flag_bolivia","bo","nation","country","banner"],
		char: "🇧🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Caribbean Netherlands",
		oldId: "caribbean_netherlands",
		keywords: ["BQ","flag","caribbean_netherlands","flag_bq","flag_caribbean_netherlands","bonaire","nation","country","banner"],
		char: "🇧🇶",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Brazil",
		oldId: "brazil",
		keywords: ["BR","flag","brazil","flag_br","flag_brazil","br","nation","country","banner"],
		char: "🇧🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bahamas",
		oldId: "bahamas",
		keywords: ["BS","flag","bahamas","flag_bs","flag_bahamas","bs","nation","country","banner"],
		char: "🇧🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bhutan",
		oldId: "bhutan",
		keywords: ["BT","flag","bhutan","flag_bt","flag_bhutan","bt","nation","country","banner"],
		char: "🇧🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Bouvet Island",
		oldId: nil,
		keywords: ["BV","flag","bouvet_island","flag_bv","flag_bouvet_island","norway"],
		char: "🇧🇻",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Botswana",
		oldId: "botswana",
		keywords: ["BW","flag","botswana","flag_bw","flag_botswana","bw","nation","country","banner"],
		char: "🇧🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Belarus",
		oldId: "belarus",
		keywords: ["BY","flag","belarus","flag_by","flag_belarus","by","nation","country","banner"],
		char: "🇧🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Belize",
		oldId: "belize",
		keywords: ["BZ","flag","belize","flag_bz","flag_belize","bz","nation","country","banner"],
		char: "🇧🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Canada",
		oldId: "canada",
		keywords: ["CA","flag","canada","flag_ca","flag_canada","ca","nation","country","banner"],
		char: "🇨🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Cocos (Keeling) Islands",
		oldId: "cocos_islands",
		keywords: ["CC","flag","cocos_islands","flag_cc","flag_cocos_islands","cocos","keeling","islands","nation","country","banner"],
		char: "🇨🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Congo - Kinshasa",
		oldId: "congo_kinshasa",
		keywords: ["CD","flag","congo_kinshasa","flag_cd","flag_congo_kinshasa","congo","democratic","republic","nation","country","banner"],
		char: "🇨🇩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Central African Republic",
		oldId: "central_african_republic",
		keywords: ["CF","flag","central_african_republic","flag_cf","flag_central_african_republic","central","african","republic","nation","country","banner"],
		char: "🇨🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Congo - Brazzaville",
		oldId: "congo_brazzaville",
		keywords: ["CG","flag","congo_brazzaville","flag_cg","flag_congo_brazzaville","congo","nation","country","banner"],
		char: "🇨🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Switzerland",
		oldId: "switzerland",
		keywords: ["CH","flag","flag_ch","switzerland","flag_switzerland","ch","nation","country","banner"],
		char: "🇨🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Côte d’Ivoire",
		oldId: "cote_divoire",
		keywords: ["CI","flag","cote_divoire","flag_ci","flag_cote_d_ivoire","ivory","coast","nation","country","banner","cote_d_ivoire"],
		char: "🇨🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Cook Islands",
		oldId: "cook_islands",
		keywords: ["CK","flag","cook_islands","flag_ck","flag_cook_islands","cook","islands","nation","country","banner"],
		char: "🇨🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Chile",
		oldId: "chile",
		keywords: ["CL","flag","chile","flag_cl","flag_chile","nation","country","banner"],
		char: "🇨🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Cameroon",
		oldId: "cameroon",
		keywords: ["CM","flag","cameroon","flag_cm","flag_cameroon","cm","nation","country","banner"],
		char: "🇨🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: China",
		oldId: "cn",
		keywords: ["CN","flag","cn","chinese","prc","country","nation","banner","china","flag_cn","flag_china"],
		char: "🇨🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Colombia",
		oldId: "colombia",
		keywords: ["CO","flag","colombia","flag_co","flag_colombia","co","nation","country","banner"],
		char: "🇨🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Clipperton Island",
		oldId: nil,
		keywords: ["CP","flag","clipperton_island","flag_cp","flag_clipperton_island"],
		char: "🇨🇵",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Costa Rica",
		oldId: "costa_rica",
		keywords: ["CR","flag","costa_rica","flag_cr","flag_costa_rica","costa","rica","nation","country","banner"],
		char: "🇨🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Cuba",
		oldId: "cuba",
		keywords: ["CU","flag","cuba","flag_cu","flag_cuba","cu","nation","country","banner"],
		char: "🇨🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Cape Verde",
		oldId: "cape_verde",
		keywords: ["CV","flag","cape_verde","flag_cv","flag_cape_verde","cabo","verde","nation","country","banner"],
		char: "🇨🇻",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Curaçao",
		oldId: "curacao",
		keywords: ["CW","flag","curacao","flag_cw","flag_curacao","curaçao","nation","country","banner"],
		char: "🇨🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Christmas Island",
		oldId: "christmas_island",
		keywords: ["CX","flag","christmas_island","flag_cx","flag_christmas_island","christmas","island","nation","country","banner"],
		char: "🇨🇽",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Cyprus",
		oldId: "cyprus",
		keywords: ["CY","flag","cyprus","flag_cy","flag_cyprus","cy","nation","country","banner"],
		char: "🇨🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Czechia",
		oldId: "czech_republic",
		keywords: ["CZ","flag","czech_republic","czechia","flag_cz","flag_czechia","cz","nation","country","banner"],
		char: "🇨🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Germany",
		oldId: "de",
		keywords: ["DE","flag","de","german","nation","country","banner","flag_de","germany","flag_germany"],
		char: "🇩🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Diego Garcia",
		oldId: nil,
		keywords: ["DG","flag","diego_garcia","flag_dg","flag_diego_garcia"],
		char: "🇩🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Djibouti",
		oldId: "djibouti",
		keywords: ["DJ","flag","djibouti","flag_dj","flag_djibouti","dj","nation","country","banner"],
		char: "🇩🇯",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Denmark",
		oldId: "denmark",
		keywords: ["DK","flag","denmark","flag_dk","flag_denmark","dk","nation","country","banner"],
		char: "🇩🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Dominica",
		oldId: "dominica",
		keywords: ["DM","flag","dominica","flag_dm","flag_dominica","dm","nation","country","banner"],
		char: "🇩🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Dominican Republic",
		oldId: "dominican_republic",
		keywords: ["DO","flag","dominican_republic","flag_do","flag_dominican_republic","dominican","republic","nation","country","banner"],
		char: "🇩🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Algeria",
		oldId: "algeria",
		keywords: ["DZ","flag","algeria","flag_dz","flag_algeria","dz","nation","country","banner"],
		char: "🇩🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Ceuta & Melilla",
		oldId: nil,
		keywords: ["EA","flag","ceuta_melilla","flag_ea","flag_ceuta_melilla"],
		char: "🇪🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Ecuador",
		oldId: "ecuador",
		keywords: ["EC","flag","ecuador","flag_ec","flag_ecuador","ec","nation","country","banner"],
		char: "🇪🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Estonia",
		oldId: "estonia",
		keywords: ["EE","flag","estonia","flag_ee","flag_estonia","ee","nation","country","banner"],
		char: "🇪🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Egypt",
		oldId: "egypt",
		keywords: ["EG","flag","egypt","flag_eg","flag_egypt","eg","nation","country","banner"],
		char: "🇪🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Western Sahara",
		oldId: "western_sahara",
		keywords: ["EH","flag","flag_eh","western_sahara","flag_western_sahara","western","sahara","nation","country","banner"],
		char: "🇪🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Eritrea",
		oldId: "eritrea",
		keywords: ["ER","flag","eritrea","flag_er","flag_eritrea","er","nation","country","banner"],
		char: "🇪🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Spain",
		oldId: "es",
		keywords: ["ES","flag","es","nation","country","banner","flag_es","spain","flag_spain"],
		char: "🇪🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Ethiopia",
		oldId: "ethiopia",
		keywords: ["ET","flag","ethiopia","flag_et","flag_ethiopia","et","nation","country","banner"],
		char: "🇪🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: European Union",
		oldId: "eu",
		keywords: ["EU","flag","european_union","flag_eu","flag_european_union","european","union","banner"],
		char: "🇪🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Finland",
		oldId: "finland",
		keywords: ["FI","flag","finland","flag_fi","flag_finland","fi","nation","country","banner"],
		char: "🇫🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Fiji",
		oldId: "fiji",
		keywords: ["FJ","flag","fiji","flag_fj","flag_fiji","fj","nation","country","banner"],
		char: "🇫🇯",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Falkland Islands",
		oldId: "falkland_islands",
		keywords: ["FK","flag","falkland_islands","flag_fk","flag_falkland_islands","falkland","islands","malvinas","nation","country","banner"],
		char: "🇫🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Micronesia",
		oldId: "micronesia",
		keywords: ["FM","flag","flag_fm","micronesia","flag_micronesia","federated","states","nation","country","banner"],
		char: "🇫🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Faroe Islands",
		oldId: "faroe_islands",
		keywords: ["FO","flag","faroe_islands","flag_fo","flag_faroe_islands","faroe","islands","nation","country","banner"],
		char: "🇫🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: France",
		oldId: "fr",
		keywords: ["FR","flag","fr","banner","nation","french","country","flag_fr","france","flag_france"],
		char: "🇫🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Gabon",
		oldId: "gabon",
		keywords: ["GA","flag","flag_ga","gabon","flag_gabon","ga","nation","country","banner"],
		char: "🇬🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: United Kingdom",
		oldId: "uk",
		keywords: ["GB","flag","union jack","england","uk","great britain","gb","great","britain","northern","ireland","nation","country","banner","british","UK","english","union","jack","flag_gb","united_kingdom","flag_united_kingdom","united","kingdom"],
		char: "🇬🇧",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Grenada",
		oldId: "grenada",
		keywords: ["GD","flag","flag_gd","grenada","flag_grenada","gd","nation","country","banner"],
		char: "🇬🇩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Georgia",
		oldId: "georgia",
		keywords: ["GE","flag","flag_ge","georgia","flag_georgia","ge","nation","country","banner"],
		char: "🇬🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: French Guiana",
		oldId: "french_guiana",
		keywords: ["GF","flag","flag_gf","french_guiana","flag_french_guiana","french","guiana","nation","country","banner"],
		char: "🇬🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Guernsey",
		oldId: "guernsey",
		keywords: ["GG","flag","flag_gg","guernsey","flag_guernsey","gg","nation","country","banner"],
		char: "🇬🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Ghana",
		oldId: "ghana",
		keywords: ["GH","flag","flag_gh","ghana","flag_ghana","gh","nation","country","banner"],
		char: "🇬🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Gibraltar",
		oldId: "gibraltar",
		keywords: ["GI","flag","flag_gi","gibraltar","flag_gibraltar","gi","nation","country","banner"],
		char: "🇬🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Greenland",
		oldId: "greenland",
		keywords: ["GL","flag","flag_gl","greenland","flag_greenland","gl","nation","country","banner"],
		char: "🇬🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Gambia",
		oldId: "gambia",
		keywords: ["GM","flag","flag_gm","gambia","flag_gambia","gm","nation","country","banner"],
		char: "🇬🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Guinea",
		oldId: "guinea",
		keywords: ["GN","flag","flag_gn","guinea","flag_guinea","gn","nation","country","banner"],
		char: "🇬🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Guadeloupe",
		oldId: "guadeloupe",
		keywords: ["GP","flag","flag_gp","guadeloupe","flag_guadeloupe","gp","nation","country","banner"],
		char: "🇬🇵",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Equatorial Guinea",
		oldId: "equatorial_guinea",
		keywords: ["GQ","flag","equatorial_guinea","flag_gq","flag_equatorial_guinea","equatorial","gn","nation","country","banner"],
		char: "🇬🇶",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Greece",
		oldId: "greece",
		keywords: ["GR","flag","flag_gr","greece","flag_greece","gr","nation","country","banner"],
		char: "🇬🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: South Georgia & South Sandwich Islands",
		oldId: "south_georgia_south_sandwich_islands",
		keywords: ["GS","flag","flag_gs","south_georgia_south_sandwich_islands","flag_south_georgia_south_sandwich_islands","south","georgia","sandwich","islands","nation","country","banner"],
		char: "🇬🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Guatemala",
		oldId: "guatemala",
		keywords: ["GT","flag","flag_gt","guatemala","flag_guatemala","gt","nation","country","banner"],
		char: "🇬🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Guam",
		oldId: "guam",
		keywords: ["GU","flag","flag_gu","guam","flag_guam","gu","nation","country","banner"],
		char: "🇬🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Guinea-Bissau",
		oldId: "guinea_bissau",
		keywords: ["GW","flag","flag_gw","guinea_bissau","flag_guinea_bissau","gw","bissau","nation","country","banner"],
		char: "🇬🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Guyana",
		oldId: "guyana",
		keywords: ["GY","flag","flag_gy","guyana","flag_guyana","gy","nation","country","banner"],
		char: "🇬🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Hong Kong SAR China",
		oldId: "hong_kong",
		keywords: ["HK","flag","flag_hk","hong_kong","flag_hong_kong_sar_china","hong","kong","nation","country","banner","hong_kong_sar_china"],
		char: "🇭🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Heard & McDonald Islands",
		oldId: nil,
		keywords: ["HM","flag","flag_hm","heard_mcdonald_islands","flag_heard_mcdonald_islands"],
		char: "🇭🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Honduras",
		oldId: "honduras",
		keywords: ["HN","flag","flag_hn","honduras","flag_honduras","hn","nation","country","banner"],
		char: "🇭🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Croatia",
		oldId: "croatia",
		keywords: ["HR","flag","croatia","flag_hr","flag_croatia","hr","nation","country","banner"],
		char: "🇭🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Haiti",
		oldId: "haiti",
		keywords: ["HT","flag","flag_ht","haiti","flag_haiti","ht","nation","country","banner"],
		char: "🇭🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Hungary",
		oldId: "hungary",
		keywords: ["HU","flag","flag_hu","hungary","flag_hungary","hu","nation","country","banner"],
		char: "🇭🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Canary Islands",
		oldId: "canary_islands",
		keywords: ["IC","flag","canary_islands","flag_ic","flag_canary_islands","canary","islands","nation","country","banner"],
		char: "🇮🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Indonesia",
		oldId: "indonesia",
		keywords: ["ID","flag","flag_id","indonesia","flag_indonesia","nation","country","banner"],
		char: "🇮🇩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Ireland",
		oldId: "ireland",
		keywords: ["IE","flag","flag_ie","ireland","flag_ireland","ie","nation","country","banner"],
		char: "🇮🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Israel",
		oldId: "israel",
		keywords: ["IL","flag","flag_il","israel","flag_israel","il","nation","country","banner"],
		char: "🇮🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Isle of Man",
		oldId: "isle_of_man",
		keywords: ["IM","flag","flag_im","isle_of_man","flag_isle_of_man","isle","man","nation","country","banner"],
		char: "🇮🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: India",
		oldId: "india",
		keywords: ["IN","flag","flag_in","india","flag_india","in","nation","country","banner"],
		char: "🇮🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: British Indian Ocean Territory",
		oldId: "british_indian_ocean_territory",
		keywords: ["IO","flag","british_indian_ocean_territory","flag_io","flag_british_indian_ocean_territory","british","indian","ocean","territory","nation","country","banner"],
		char: "🇮🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Iraq",
		oldId: "iraq",
		keywords: ["IQ","flag","flag_iq","iraq","flag_iraq","iq","nation","country","banner"],
		char: "🇮🇶",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Iran",
		oldId: "iran",
		keywords: ["IR","flag","flag_ir","iran","flag_iran","islamic","republic","nation","country","banner"],
		char: "🇮🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Iceland",
		oldId: "iceland",
		keywords: ["IS","flag","flag_is","iceland","flag_iceland","is","nation","country","banner"],
		char: "🇮🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Italy",
		oldId: "it",
		keywords: ["IT","flag","it","nation","country","banner","flag_it","italy","flag_italy"],
		char: "🇮🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Jersey",
		oldId: "jersey",
		keywords: ["JE","flag","flag_je","jersey","flag_jersey","je","nation","country","banner"],
		char: "🇯🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Jamaica",
		oldId: "jamaica",
		keywords: ["JM","flag","flag_jm","jamaica","flag_jamaica","jm","nation","country","banner"],
		char: "🇯🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Jordan",
		oldId: "jordan",
		keywords: ["JO","flag","flag_jo","jordan","flag_jordan","jo","nation","country","banner"],
		char: "🇯🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Japan",
		oldId: "jp",
		keywords: ["JP","flag","jp","japanese","nation","country","banner","flag_jp","japan","flag_japan","ja"],
		char: "🇯🇵",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Kenya",
		oldId: "kenya",
		keywords: ["KE","flag","flag_ke","kenya","flag_kenya","ke","nation","country","banner"],
		char: "🇰🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Kyrgyzstan",
		oldId: "kyrgyzstan",
		keywords: ["KG","flag","flag_kg","kyrgyzstan","flag_kyrgyzstan","kg","nation","country","banner"],
		char: "🇰🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Cambodia",
		oldId: "cambodia",
		keywords: ["KH","flag","cambodia","flag_kh","flag_cambodia","kh","nation","country","banner"],
		char: "🇰🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Kiribati",
		oldId: "kiribati",
		keywords: ["KI","flag","flag_ki","kiribati","flag_kiribati","ki","nation","country","banner"],
		char: "🇰🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Comoros",
		oldId: "comoros",
		keywords: ["KM","flag","comoros","flag_km","flag_comoros","km","nation","country","banner"],
		char: "🇰🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: St. Kitts & Nevis",
		oldId: "st_kitts_nevis",
		keywords: ["KN","flag","flag_kn","st_kitts_nevis","flag_st_kitts_nevis","saint","kitts","nevis","nation","country","banner"],
		char: "🇰🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: North Korea",
		oldId: "north_korea",
		keywords: ["KP","flag","flag_kp","north_korea","flag_north_korea","north","korea","nation","country","banner"],
		char: "🇰🇵",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: South Korea",
		oldId: "kr",
		keywords: ["KR","flag","kr","nation","country","banner","flag_kr","south_korea","flag_south_korea","south","korea"],
		char: "🇰🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Kuwait",
		oldId: "kuwait",
		keywords: ["KW","flag","flag_kw","kuwait","flag_kuwait","kw","nation","country","banner"],
		char: "🇰🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Cayman Islands",
		oldId: "cayman_islands",
		keywords: ["KY","flag","cayman_islands","flag_ky","flag_cayman_islands","cayman","islands","nation","country","banner"],
		char: "🇰🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Kazakhstan",
		oldId: "kazakhstan",
		keywords: ["KZ","flag","flag_kz","kazakhstan","flag_kazakhstan","kz","nation","country","banner"],
		char: "🇰🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Laos",
		oldId: "laos",
		keywords: ["LA","flag","flag_la","laos","flag_laos","lao","democratic","republic","nation","country","banner"],
		char: "🇱🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Lebanon",
		oldId: "lebanon",
		keywords: ["LB","flag","flag_lb","lebanon","flag_lebanon","lb","nation","country","banner"],
		char: "🇱🇧",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: St. Lucia",
		oldId: "st_lucia",
		keywords: ["LC","flag","flag_lc","st_lucia","flag_st_lucia","saint","lucia","nation","country","banner"],
		char: "🇱🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Liechtenstein",
		oldId: "liechtenstein",
		keywords: ["LI","flag","flag_li","liechtenstein","flag_liechtenstein","li","nation","country","banner"],
		char: "🇱🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Sri Lanka",
		oldId: "sri_lanka",
		keywords: ["LK","flag","flag_lk","sri_lanka","flag_sri_lanka","sri","lanka","nation","country","banner"],
		char: "🇱🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Liberia",
		oldId: "liberia",
		keywords: ["LR","flag","flag_lr","liberia","flag_liberia","lr","nation","country","banner"],
		char: "🇱🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Lesotho",
		oldId: "lesotho",
		keywords: ["LS","flag","flag_ls","lesotho","flag_lesotho","ls","nation","country","banner"],
		char: "🇱🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Lithuania",
		oldId: "lithuania",
		keywords: ["LT","flag","flag_lt","lithuania","flag_lithuania","lt","nation","country","banner"],
		char: "🇱🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Luxembourg",
		oldId: "luxembourg",
		keywords: ["LU","flag","flag_lu","luxembourg","flag_luxembourg","lu","nation","country","banner"],
		char: "🇱🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Latvia",
		oldId: "latvia",
		keywords: ["LV","flag","flag_lv","latvia","flag_latvia","lv","nation","country","banner"],
		char: "🇱🇻",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Libya",
		oldId: "libya",
		keywords: ["LY","flag","flag_ly","libya","flag_libya","ly","nation","country","banner"],
		char: "🇱🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Morocco",
		oldId: "morocco",
		keywords: ["MA","flag","flag_ma","morocco","flag_morocco","ma","nation","country","banner"],
		char: "🇲🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Monaco",
		oldId: "monaco",
		keywords: ["MC","flag","flag_mc","monaco","flag_monaco","mc","nation","country","banner"],
		char: "🇲🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Moldova",
		oldId: "moldova",
		keywords: ["MD","flag","flag_md","moldova","flag_moldova","republic","nation","country","banner"],
		char: "🇲🇩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Montenegro",
		oldId: "montenegro",
		keywords: ["ME","flag","flag_me","montenegro","flag_montenegro","me","nation","country","banner"],
		char: "🇲🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: St. Martin",
		oldId: nil,
		keywords: ["MF","flag","flag_mf","st_martin","flag_st_martin"],
		char: "🇲🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Madagascar",
		oldId: "madagascar",
		keywords: ["MG","flag","flag_mg","madagascar","flag_madagascar","mg","nation","country","banner"],
		char: "🇲🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Marshall Islands",
		oldId: "marshall_islands",
		keywords: ["MH","flag","flag_mh","marshall_islands","flag_marshall_islands","marshall","islands","nation","country","banner"],
		char: "🇲🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: North Macedonia",
		oldId: "macedonia",
		keywords: ["MK","flag","flag_mk","macedonia","flag_north_macedonia","nation","country","banner","north_macedonia"],
		char: "🇲🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Mali",
		oldId: "mali",
		keywords: ["ML","flag","flag_ml","mali","flag_mali","ml","nation","country","banner"],
		char: "🇲🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Myanmar (Burma)",
		oldId: "myanmar",
		keywords: ["MM","flag","burma","flag_mm","myanmar","flag_myanmar","mm","nation","country","banner"],
		char: "🇲🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Mongolia",
		oldId: "mongolia",
		keywords: ["MN","flag","flag_mn","mongolia","flag_mongolia","mn","nation","country","banner"],
		char: "🇲🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Macao SAR China",
		oldId: "macau",
		keywords: ["MO","flag","flag_mo","macao","macau","flag_macao_sar_china","nation","country","banner","macao_sar_china"],
		char: "🇲🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Northern Mariana Islands",
		oldId: "northern_mariana_islands",
		keywords: ["MP","flag","flag_mp","northern_mariana_islands","flag_northern_mariana_islands","northern","mariana","islands","nation","country","banner"],
		char: "🇲🇵",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Martinique",
		oldId: "martinique",
		keywords: ["MQ","flag","flag_mq","martinique","flag_martinique","mq","nation","country","banner"],
		char: "🇲🇶",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Mauritania",
		oldId: "mauritania",
		keywords: ["MR","flag","flag_mr","mauritania","flag_mauritania","mr","nation","country","banner"],
		char: "🇲🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Montserrat",
		oldId: "montserrat",
		keywords: ["MS","flag","flag_ms","montserrat","flag_montserrat","ms","nation","country","banner"],
		char: "🇲🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Malta",
		oldId: "malta",
		keywords: ["MT","flag","flag_mt","malta","flag_malta","mt","nation","country","banner"],
		char: "🇲🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Mauritius",
		oldId: "mauritius",
		keywords: ["MU","flag","flag_mu","mauritius","flag_mauritius","mu","nation","country","banner"],
		char: "🇲🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Maldives",
		oldId: "maldives",
		keywords: ["MV","flag","flag_mv","maldives","flag_maldives","mv","nation","country","banner"],
		char: "🇲🇻",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Malawi",
		oldId: "malawi",
		keywords: ["MW","flag","flag_mw","malawi","flag_malawi","mw","nation","country","banner"],
		char: "🇲🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Mexico",
		oldId: "mexico",
		keywords: ["MX","flag","flag_mx","mexico","flag_mexico","mx","nation","country","banner"],
		char: "🇲🇽",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Malaysia",
		oldId: "malaysia",
		keywords: ["MY","flag","flag_my","malaysia","flag_malaysia","my","nation","country","banner"],
		char: "🇲🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Mozambique",
		oldId: "mozambique",
		keywords: ["MZ","flag","flag_mz","mozambique","flag_mozambique","mz","nation","country","banner"],
		char: "🇲🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Namibia",
		oldId: "namibia",
		keywords: ["NA","flag","flag_na","namibia","flag_namibia","na","nation","country","banner"],
		char: "🇳🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: New Caledonia",
		oldId: "new_caledonia",
		keywords: ["NC","flag","flag_nc","new_caledonia","flag_new_caledonia","new","caledonia","nation","country","banner"],
		char: "🇳🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Niger",
		oldId: "niger",
		keywords: ["NE","flag","flag_ne","niger","flag_niger","ne","nation","country","banner"],
		char: "🇳🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Norfolk Island",
		oldId: "norfolk_island",
		keywords: ["NF","flag","flag_nf","norfolk_island","flag_norfolk_island","norfolk","island","nation","country","banner"],
		char: "🇳🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Nigeria",
		oldId: "nigeria",
		keywords: ["NG","flag","flag_ng","nigeria","flag_nigeria","nation","country","banner"],
		char: "🇳🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Nicaragua",
		oldId: "nicaragua",
		keywords: ["NI","flag","flag_ni","nicaragua","flag_nicaragua","ni","nation","country","banner"],
		char: "🇳🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Netherlands",
		oldId: "netherlands",
		keywords: ["NL","flag","flag_nl","netherlands","flag_netherlands","nl","nation","country","banner"],
		char: "🇳🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Norway",
		oldId: "norway",
		keywords: ["NO","flag","flag_no","norway","flag_norway","no","nation","country","banner"],
		char: "🇳🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Nepal",
		oldId: "nepal",
		keywords: ["NP","flag","flag_np","nepal","flag_nepal","np","nation","country","banner"],
		char: "🇳🇵",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Nauru",
		oldId: "nauru",
		keywords: ["NR","flag","flag_nr","nauru","flag_nauru","nr","nation","country","banner"],
		char: "🇳🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Niue",
		oldId: "niue",
		keywords: ["NU","flag","flag_nu","niue","flag_niue","nu","nation","country","banner"],
		char: "🇳🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: New Zealand",
		oldId: "new_zealand",
		keywords: ["NZ","flag","flag_nz","new_zealand","flag_new_zealand","new","zealand","nation","country","banner"],
		char: "🇳🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Oman",
		oldId: "oman",
		keywords: ["OM","flag","flag_om","oman","flag_oman","om_symbol","nation","country","banner"],
		char: "🇴🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Panama",
		oldId: "panama",
		keywords: ["PA","flag","flag_pa","panama","flag_panama","pa","nation","country","banner"],
		char: "🇵🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Peru",
		oldId: "peru",
		keywords: ["PE","flag","flag_pe","peru","flag_peru","pe","nation","country","banner"],
		char: "🇵🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: French Polynesia",
		oldId: "french_polynesia",
		keywords: ["PF","flag","flag_pf","french_polynesia","flag_french_polynesia","french","polynesia","nation","country","banner"],
		char: "🇵🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Papua New Guinea",
		oldId: "papua_new_guinea",
		keywords: ["PG","flag","flag_pg","papua_new_guinea","flag_papua_new_guinea","papua","new","guinea","nation","country","banner"],
		char: "🇵🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Philippines",
		oldId: "philippines",
		keywords: ["PH","flag","flag_ph","philippines","flag_philippines","ph","nation","country","banner"],
		char: "🇵🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Pakistan",
		oldId: "pakistan",
		keywords: ["PK","flag","flag_pk","pakistan","flag_pakistan","pk","nation","country","banner"],
		char: "🇵🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Poland",
		oldId: "poland",
		keywords: ["PL","flag","flag_pl","poland","flag_poland","pl","nation","country","banner"],
		char: "🇵🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: St. Pierre & Miquelon",
		oldId: "st_pierre_miquelon",
		keywords: ["PM","flag","flag_pm","st_pierre_miquelon","flag_st_pierre_miquelon","saint","pierre","miquelon","nation","country","banner"],
		char: "🇵🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Pitcairn Islands",
		oldId: "pitcairn_islands",
		keywords: ["PN","flag","flag_pn","pitcairn_islands","flag_pitcairn_islands","pitcairn","nation","country","banner"],
		char: "🇵🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Puerto Rico",
		oldId: "puerto_rico",
		keywords: ["PR","flag","flag_pr","puerto_rico","flag_puerto_rico","puerto","rico","nation","country","banner"],
		char: "🇵🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Palestinian Territories",
		oldId: "palestinian_territories",
		keywords: ["PS","flag","flag_ps","palestinian_territories","flag_palestinian_territories","palestine","palestinian","territories","nation","country","banner"],
		char: "🇵🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Portugal",
		oldId: "portugal",
		keywords: ["PT","flag","flag_pt","portugal","flag_portugal","pt","nation","country","banner"],
		char: "🇵🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Palau",
		oldId: "palau",
		keywords: ["PW","flag","flag_pw","palau","flag_palau","pw","nation","country","banner"],
		char: "🇵🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Paraguay",
		oldId: "paraguay",
		keywords: ["PY","flag","flag_py","paraguay","flag_paraguay","py","nation","country","banner"],
		char: "🇵🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Qatar",
		oldId: "qatar",
		keywords: ["QA","flag","flag_qa","qatar","flag_qatar","qa","nation","country","banner"],
		char: "🇶🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Réunion",
		oldId: "reunion",
		keywords: ["RE","flag","flag_re","reunion","flag_reunion","réunion","nation","country","banner"],
		char: "🇷🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Romania",
		oldId: "romania",
		keywords: ["RO","flag","flag_ro","romania","flag_romania","ro","nation","country","banner"],
		char: "🇷🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Serbia",
		oldId: "serbia",
		keywords: ["RS","flag","flag_rs","serbia","flag_serbia","rs","nation","country","banner"],
		char: "🇷🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Russia",
		oldId: "ru",
		keywords: ["RU","flag","ru","russian","federation","nation","country","banner","flag_ru","russia","flag_russia"],
		char: "🇷🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Rwanda",
		oldId: "rwanda",
		keywords: ["RW","flag","flag_rw","rwanda","flag_rwanda","rw","nation","country","banner"],
		char: "🇷🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Saudi Arabia",
		oldId: "saudi_arabia",
		keywords: ["SA","flag","flag_sa","saudi_arabia","flag_saudi_arabia","nation","country","banner"],
		char: "🇸🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Solomon Islands",
		oldId: "solomon_islands",
		keywords: ["SB","flag","flag_sb","solomon_islands","flag_solomon_islands","solomon","islands","nation","country","banner"],
		char: "🇸🇧",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Seychelles",
		oldId: "seychelles",
		keywords: ["SC","flag","flag_sc","seychelles","flag_seychelles","sc","nation","country","banner"],
		char: "🇸🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Sudan",
		oldId: "sudan",
		keywords: ["SD","flag","flag_sd","sudan","flag_sudan","sd","nation","country","banner"],
		char: "🇸🇩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Sweden",
		oldId: "sweden",
		keywords: ["SE","flag","flag_se","sweden","flag_sweden","se","nation","country","banner"],
		char: "🇸🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Singapore",
		oldId: "singapore",
		keywords: ["SG","flag","flag_sg","singapore","flag_singapore","sg","nation","country","banner"],
		char: "🇸🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: St. Helena",
		oldId: "st_helena",
		keywords: ["SH","flag","flag_sh","st_helena","flag_st_helena","saint","helena","ascension","tristan","cunha","nation","country","banner"],
		char: "🇸🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Slovenia",
		oldId: "slovenia",
		keywords: ["SI","flag","flag_si","slovenia","flag_slovenia","si","nation","country","banner"],
		char: "🇸🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Svalbard & Jan Mayen",
		oldId: nil,
		keywords: ["SJ","flag","flag_sj","svalbard_jan_mayen","flag_svalbard_jan_mayen"],
		char: "🇸🇯",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Slovakia",
		oldId: "slovakia",
		keywords: ["SK","flag","flag_sk","slovakia","flag_slovakia","sk","nation","country","banner"],
		char: "🇸🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Sierra Leone",
		oldId: "sierra_leone",
		keywords: ["SL","flag","flag_sl","sierra_leone","flag_sierra_leone","sierra","leone","nation","country","banner"],
		char: "🇸🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: San Marino",
		oldId: "san_marino",
		keywords: ["SM","flag","flag_sm","san_marino","flag_san_marino","san","marino","nation","country","banner"],
		char: "🇸🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Senegal",
		oldId: "senegal",
		keywords: ["SN","flag","flag_sn","senegal","flag_senegal","sn","nation","country","banner"],
		char: "🇸🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Somalia",
		oldId: "somalia",
		keywords: ["SO","flag","flag_so","somalia","flag_somalia","so","nation","country","banner"],
		char: "🇸🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Suriname",
		oldId: "suriname",
		keywords: ["SR","flag","flag_sr","suriname","flag_suriname","sr","nation","country","banner"],
		char: "🇸🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: South Sudan",
		oldId: "south_sudan",
		keywords: ["SS","flag","flag_ss","south_sudan","flag_south_sudan","south","sd","nation","country","banner"],
		char: "🇸🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: São Tomé & Príncipe",
		oldId: "sao_tome_principe",
		keywords: ["ST","flag","flag_st","sao_tome_principe","flag_sao_tome_principe","sao","tome","principe","nation","country","banner"],
		char: "🇸🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: El Salvador",
		oldId: "el_salvador",
		keywords: ["SV","flag","el_salvador","flag_sv","flag_el_salvador","el","salvador","nation","country","banner"],
		char: "🇸🇻",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Sint Maarten",
		oldId: "sint_maarten",
		keywords: ["SX","flag","flag_sx","sint_maarten","flag_sint_maarten","sint","maarten","dutch","nation","country","banner"],
		char: "🇸🇽",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Syria",
		oldId: "syria",
		keywords: ["SY","flag","flag_sy","syria","flag_syria","syrian","arab","republic","nation","country","banner"],
		char: "🇸🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Eswatini",
		oldId: "swaziland",
		keywords: ["SZ","flag","eswatini","flag_sz","swaziland","flag_eswatini","sz","nation","country","banner"],
		char: "🇸🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Tristan da Cunha",
		oldId: nil,
		keywords: ["TA","flag","flag_ta","tristan_da_cunha","flag_tristan_da_cunha"],
		char: "🇹🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Turks & Caicos Islands",
		oldId: "turks_caicos_islands",
		keywords: ["TC","flag","flag_tc","turks_caicos_islands","flag_turks_caicos_islands","turks","caicos","islands","nation","country","banner"],
		char: "🇹🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Chad",
		oldId: "chad",
		keywords: ["TD","flag","chad","flag_td","flag_chad","td","nation","country","banner"],
		char: "🇹🇩",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: French Southern Territories",
		oldId: "french_southern_territories",
		keywords: ["TF","flag","flag_tf","french_southern_territories","flag_french_southern_territories","french","southern","territories","nation","country","banner"],
		char: "🇹🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Togo",
		oldId: "togo",
		keywords: ["TG","flag","flag_tg","togo","flag_togo","tg","nation","country","banner"],
		char: "🇹🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Thailand",
		oldId: "thailand",
		keywords: ["TH","flag","flag_th","thailand","flag_thailand","th","nation","country","banner"],
		char: "🇹🇭",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Tajikistan",
		oldId: "tajikistan",
		keywords: ["TJ","flag","flag_tj","tajikistan","flag_tajikistan","tj","nation","country","banner"],
		char: "🇹🇯",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Tokelau",
		oldId: "tokelau",
		keywords: ["TK","flag","flag_tk","tokelau","flag_tokelau","tk","nation","country","banner"],
		char: "🇹🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Timor-Leste",
		oldId: "timor_leste",
		keywords: ["TL","flag","flag_tl","timor_leste","flag_timor_leste","timor","leste","nation","country","banner"],
		char: "🇹🇱",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Turkmenistan",
		oldId: "turkmenistan",
		keywords: ["TM","flag","flag_tm","turkmenistan","flag_turkmenistan","nation","country","banner"],
		char: "🇹🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Tunisia",
		oldId: "tunisia",
		keywords: ["TN","flag","flag_tn","tunisia","flag_tunisia","tn","nation","country","banner"],
		char: "🇹🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Tonga",
		oldId: "tonga",
		keywords: ["TO","flag","flag_to","tonga","flag_tonga","to","nation","country","banner"],
		char: "🇹🇴",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Turkey",
		oldId: "tr",
		keywords: ["TR","flag","flag_tr","turkey_tr","flag_turkey","turkey","nation","country","banner"],
		char: "🇹🇷",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Trinidad & Tobago",
		oldId: "trinidad_tobago",
		keywords: ["TT","flag","flag_tt","trinidad_tobago","flag_trinidad_tobago","trinidad","tobago","nation","country","banner"],
		char: "🇹🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Tuvalu",
		oldId: "tuvalu",
		keywords: ["TV","flag","flag_tv","tuvalu","flag_tuvalu","nation","country","banner"],
		char: "🇹🇻",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Taiwan",
		oldId: "taiwan",
		keywords: ["TW","flag","flag_tw","taiwan","flag_taiwan","tw","nation","country","banner"],
		char: "🇹🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Tanzania",
		oldId: "tanzania",
		keywords: ["TZ","flag","flag_tz","tanzania","flag_tanzania","united","republic","nation","country","banner"],
		char: "🇹🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Ukraine",
		oldId: "ukraine",
		keywords: ["UA","flag","flag_ua","ukraine","flag_ukraine","ua","nation","country","banner"],
		char: "🇺🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Uganda",
		oldId: "uganda",
		keywords: ["UG","flag","flag_ug","uganda","flag_uganda","ug","nation","country","banner"],
		char: "🇺🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: U.S. Outlying Islands",
		oldId: nil,
		keywords: ["UM","flag","usa","united states","us","america","flag_um","us_outlying_islands","flag_u_s_outlying_islands"],
		char: "🇺🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: United Nations",
		oldId: "united_nations",
		keywords: ["UN","flag","flag_un","un","united_nations","flag_united_nations","banner"],
		char: "🇺🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: United States",
		oldId: "us",
		keywords: ["US","flag","usa","united states","us","america","nation","country","banner","flag_us","united_states","flag_united_states","united","states"],
		char: "🇺🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Uruguay",
		oldId: "uruguay",
		keywords: ["UY","flag","flag_uy","uruguay","flag_uruguay","uy","nation","country","banner"],
		char: "🇺🇾",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Uzbekistan",
		oldId: "uzbekistan",
		keywords: ["UZ","flag","flag_uz","uzbekistan","flag_uzbekistan","uz","nation","country","banner"],
		char: "🇺🇿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Vatican City",
		oldId: "vatican_city",
		keywords: ["VA","flag","flag_va","vatican_city","flag_vatican_city","vatican","city","nation","country","banner"],
		char: "🇻🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: St. Vincent & Grenadines",
		oldId: "st_vincent_grenadines",
		keywords: ["VC","flag","flag_vc","st_vincent_grenadines","flag_st_vincent_grenadines","saint","vincent","grenadines","nation","country","banner"],
		char: "🇻🇨",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Venezuela",
		oldId: "venezuela",
		keywords: ["VE","flag","flag_ve","venezuela","flag_venezuela","ve","bolivarian","republic","nation","country","banner"],
		char: "🇻🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: British Virgin Islands",
		oldId: "british_virgin_islands",
		keywords: ["VG","flag","british_virgin_islands","flag_vg","flag_british_virgin_islands","british","virgin","islands","bvi","nation","country","banner"],
		char: "🇻🇬",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: U.S. Virgin Islands",
		oldId: "us_virgin_islands",
		keywords: ["VI","flag","flag_vi","us_virgin_islands","flag_u_s_virgin_islands","virgin","islands","us","nation","country","banner","u_s_virgin_islands"],
		char: "🇻🇮",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Vietnam",
		oldId: "vietnam",
		keywords: ["VN","flag","flag_vn","vietnam","flag_vietnam","viet","nam","nation","country","banner"],
		char: "🇻🇳",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Vanuatu",
		oldId: "vanuatu",
		keywords: ["VU","flag","flag_vu","vanuatu","flag_vanuatu","vu","nation","country","banner"],
		char: "🇻🇺",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Wallis & Futuna",
		oldId: "wallis_futuna",
		keywords: ["WF","flag","flag_wf","wallis_futuna","flag_wallis_futuna","wallis","futuna","nation","country","banner"],
		char: "🇼🇫",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Samoa",
		oldId: "samoa",
		keywords: ["WS","flag","flag_ws","samoa","flag_samoa","ws","nation","country","banner"],
		char: "🇼🇸",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Kosovo",
		oldId: "kosovo",
		keywords: ["XK","flag","flag_xk","kosovo","flag_kosovo","xk","nation","country","banner"],
		char: "🇽🇰",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Yemen",
		oldId: "yemen",
		keywords: ["YE","flag","flag_ye","yemen","flag_yemen","ye","nation","country","banner"],
		char: "🇾🇪",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Mayotte",
		oldId: "mayotte",
		keywords: ["YT","flag","flag_yt","mayotte","flag_mayotte","yt","nation","country","banner"],
		char: "🇾🇹",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: South Africa",
		oldId: "south_africa",
		keywords: ["ZA","flag","flag_za","south_africa","flag_south_africa","south","africa","nation","country","banner"],
		char: "🇿🇦",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Zambia",
		oldId: "zambia",
		keywords: ["ZM","flag","flag_zm","zambia","flag_zambia","zm","nation","country","banner"],
		char: "🇿🇲",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Zimbabwe",
		oldId: "zimbabwe",
		keywords: ["ZW","flag","flag_zw","zimbabwe","flag_zimbabwe","zw","nation","country","banner"],
		char: "🇿🇼",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: England",
		oldId: "england",
		keywords: ["flag","gbeng","england","flag_gbeng","flag_england","english"],
		char: "🏴󠁧󠁢󠁥󠁮󠁧󠁿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Scotland",
		oldId: "scotland",
		keywords: ["flag","gbsct","flag_gbsct","scotland","flag_scotland","scottish"],
		char: "🏴󠁧󠁢󠁳󠁣󠁴󠁿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "flag: Wales",
		oldId: "wales",
		keywords: ["flag","gbwls","dragon","flag_gbwls","wales","flag_wales","welsh"],
		char: "🏴󠁧󠁢󠁷󠁬󠁳󠁿",
		skinTones: [:],
		category: "flags"),

	Emoji(
		id: "goldfish",
		oldId: nil,
		keywords: ["goldfish","fish","water"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "donkey",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "poppy",
		oldId: nil,
		keywords: ["poppy","remembrance","veterans"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "doe",
		oldId: nil,
		keywords: ["forest","hunt","antler","deer"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "spouting-orca",
		oldId: nil,
		keywords: ["cetacean","whale","spouting","orca","killer whale","blackfish","swim","animal","water"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "orca",
		oldId: nil,
		keywords: ["cetacean","whale","orca","killer whale","blackfish","swim","animal","water"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "narwhal",
		oldId: nil,
		keywords: ["cetacean","whale","swim","animal","water"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "beluga",
		oldId: nil,
		keywords: ["cetacean","whale","swim","animal","water"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "porpoise",
		oldId: nil,
		keywords: ["cetacean","swim","animal","water"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "pigeon",
		oldId: nil,
		keywords: ["vermin","rock dove","bird","city"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "macaw",
		oldId: nil,
		keywords: ["tropical","jungle","exotic","parrots"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Twitter",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "pinterest",
		oldId: nil,
		keywords: ["social","platform","pins"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "facebook",
		oldId: nil,
		keywords: ["facebook","company","social-media"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "instagram",
		oldId: nil,
		keywords: ["instagram","facebook","company","social-media"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "youtube",
		oldId: nil,
		keywords: ["social","platform","video","brand"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "github",
		oldId: nil,
		keywords: ["social","platform","code","git","brand"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "linkedin",
		oldId: nil,
		keywords: ["business"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "android",
		oldId: nil,
		keywords: ["google play"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "musicbrainz",
		oldId: nil,
		keywords: ["music metadata"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "openfoodfact",
		oldId: nil,
		keywords: ["nutrition data"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "openstreetmap",
		oldId: nil,
		keywords: ["map","osm","geodata"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wikidata",
		oldId: nil,
		keywords: ["open knowledge graph"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Firefox",
		oldId: nil,
		keywords: ["browser","fire","fox"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Safari",
		oldId: nil,
		keywords: ["browser","compass","webkit","apple"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Opera",
		oldId: nil,
		keywords: ["browser"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Chromium",
		oldId: nil,
		keywords: ["browser"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Chrome",
		oldId: nil,
		keywords: ["browser","google"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Netscape Navigator",
		oldId: nil,
		keywords: ["browser"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Internet Explorer",
		oldId: nil,
		keywords: ["browser","ie","microsoft"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Edge",
		oldId: nil,
		keywords: ["browser","microsoft"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "iNaturalist",
		oldId: nil,
		keywords: ["opendata","nature","observation"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "gitlab",
		oldId: nil,
		keywords: ["git","code"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "mastodon",
		oldId: nil,
		keywords: ["social media","twitter"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "peertube",
		oldId: nil,
		keywords: ["social media","youtube"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "pixelfed",
		oldId: nil,
		keywords: ["social media","image sharing platform","photo"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "signal",
		oldId: nil,
		keywords: ["social media","messenger","whatsapp","app"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "ubuntu",
		oldId: nil,
		keywords: ["Linux"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "windows",
		oldId: nil,
		keywords: ["Microsoft"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "apple",
		oldId: nil,
		keywords: ["iOS","OSX"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "iceberg",
		oldId: nil,
		keywords: ["Titanic","ship wreck","ice","cold","sea"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "floating ice",
		oldId: nil,
		keywords: ["glacier","polar","sea","melt"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "floating ice broken",
		oldId: nil,
		keywords: ["glacier","polar","sea","melt"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "polar research station",
		oldId: nil,
		keywords: ["Neumayer station","arctic","science"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "ice core sample",
		oldId: nil,
		keywords: ["science","research","arctic","polar"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "ice shelf",
		oldId: nil,
		keywords: ["glacier","polar","sea","melt"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "ice shelf melting",
		oldId: nil,
		keywords: ["glacier","sea","melt","climate","global","warming"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "polar explorer",
		oldId: nil,
		keywords: ["inuit","anorak with fur"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "polar explorer man",
		oldId: nil,
		keywords: ["research"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "polar explorer woman",
		oldId: nil,
		keywords: ["research"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "oil spill",
		oldId: nil,
		keywords: ["pollution","petrol","fossil","fuel"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "exhaust gases factory",
		oldId: nil,
		keywords: ["pollution","CO2","carbon"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "solar energy",
		oldId: nil,
		keywords: ["sun","panel","clean","power","renewable"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "meat consumption",
		oldId: nil,
		keywords: ["carnivore"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "exhaust gases car",
		oldId: nil,
		keywords: ["pollution","carbon","CO2"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "sea level rise",
		oldId: nil,
		keywords: ["flood","tsunami","sinking"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wind energy",
		oldId: nil,
		keywords: ["turbine","clean","power","renewable"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "reusable bag",
		oldId: nil,
		keywords: ["recycle","nondisposable","tote","paper"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "radioactive waste",
		oldId: nil,
		keywords: ["nuclear","hazardous"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "nuclear power plant",
		oldId: nil,
		keywords: ["reactor","stacks","cooling"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "nuclear power plant ruin",
		oldId: nil,
		keywords: ["Chernobyl","Fukushima","reactor"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "geiger counter",
		oldId: nil,
		keywords: ["radiation","radioactive","science","research"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "nuclear worker man",
		oldId: nil,
		keywords: ["radiation","protection suit"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "nuclear worker woman",
		oldId: nil,
		keywords: ["radiation","protection suit"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "nuclear protection",
		oldId: nil,
		keywords: ["radiation","suit","gas mask","nbc suit","hazmat"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "atom bomb",
		oldId: nil,
		keywords: ["nuclear","radioactive","nuke","WW2"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "assembly point",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "assembly group",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "authority instruction",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "help others",
		oldId: nil,
		keywords: ["help elderly","help wheelchair"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "drop cover hold",
		oldId: nil,
		keywords: ["earthquake safety"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "evacuate",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "evacuate vertical",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "evacuate downstairs",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "evacuate to shelter",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "structural fire",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wild fire",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "evacuate fire",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "warning tsunami",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "warning volcano",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "warning fire",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "authority",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "first aid",
		oldId: nil,
		keywords: ["red cross"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "flagged point",
		oldId: nil,
		keywords: ["white flag"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "flagged building",
		oldId: nil,
		keywords: ["white flag"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "authority building",
		oldId: nil,
		keywords: ["white flag"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "signpost",
		oldId: nil,
		keywords: ["orientation","crossroad"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "mobile info",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "mobile message",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "charge plug",
		oldId: nil,
		keywords: ["low battery"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "shelter",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "volcano eruption",
		oldId: nil,
		keywords: ["volcano fumarole"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "volcano ashes",
		oldId: nil,
		keywords: ["volcano eruption"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "tsunami",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "earthquake",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "landslide",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "avalanche",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "flood",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "north",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "transmission",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "sos stencil",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "ok stencil",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "no stencil",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "warning strip",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "warning strip right",
		oldId: nil,
		keywords: ["arrow"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "arrow turn right",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "emergency exit door",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "location indicator red",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "electric plug red",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "timer",
		oldId: nil,
		keywords: ["clock","alarm"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "person with medical mask",
		oldId: nil,
		keywords: ["coronavirus","COVID-19"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "woman with medical mask",
		oldId: nil,
		keywords: ["coronavirus","COVID-19"],
		char: "‍♀️",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "man with medical mask",
		oldId: nil,
		keywords: ["coronavirus","COVID-19"],
		char: "‍♂️",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "person sneezing into elbow",
		oldId: nil,
		keywords: ["coronavirus","COVID-19","dab"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "woman sneezing into elbow",
		oldId: nil,
		keywords: ["coronavirus","COVID-19","dab"],
		char: "‍♀️",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "man sneezing into elbow",
		oldId: nil,
		keywords: ["coronavirus","COVID-19","dab"],
		char: "‍♂️",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "disinfect surface",
		oldId: nil,
		keywords: ["coronavirus","COVID-19","sanitize","clean"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "quarantine",
		oldId: nil,
		keywords: ["coronavirus","COVID-19"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "social distancing",
		oldId: nil,
		keywords: ["coronavirus","COVID-19"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "sanitizer spray",
		oldId: nil,
		keywords: ["coronavirus","COVID-19","disinfect","clean"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wash hands",
		oldId: nil,
		keywords: ["coronavirus","COVID-19","sanitize","clean"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "temperature taking",
		oldId: nil,
		keywords: ["coronavirus","COVID-19","thermometer"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "medical gloves",
		oldId: nil,
		keywords: ["coronavirus","COVID-19"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "true south (antarctica) flag",
		oldId: nil,
		keywords: ["antarctica flag","antarctica","antarctic"],
		char: "🇦🇶💎",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "berber flag",
		oldId: nil,
		keywords: [],
		char: "🏳🟦🟩🟨",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "nail and gear flag",
		oldId: nil,
		keywords: ["Hello Internet","CGP Grey","Brady Haran"],
		char: "🏳️‍📌‍⚙️",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "red flag",
		oldId: nil,
		keywords: ["socialism","communism"],
		char: "🏳️‍🟥",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "blue flag",
		oldId: nil,
		keywords: [],
		char: "🏳️‍🟦",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "united federation of planets flag (star trek)",
		oldId: nil,
		keywords: ["Star Trek","future","utopia","trekkie","trekker","space"],
		char: "🏳️‍🟦‍🌌",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "orange flag",
		oldId: nil,
		keywords: ["maratha","pirate party","Christian democracy"],
		char: "🏳️‍🟧",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "yellow flag",
		oldId: nil,
		keywords: ["Quebec","yellow jack"],
		char: "🏳️‍🟨",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "green flag",
		oldId: nil,
		keywords: ["green party","environmentalism"],
		char: "🏳️‍🟩",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "esperanto flag",
		oldId: nil,
		keywords: ["constructed","Zamenhof"],
		char: "🏳️‍🟩‍⭐‍🟩",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "purple flag",
		oldId: nil,
		keywords: [],
		char: "🏳️‍🟪",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "brown flag",
		oldId: nil,
		keywords: [],
		char: "🏳️‍🟫",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "red and black flag",
		oldId: nil,
		keywords: ["anarchist flag","bisected flag"],
		char: "🏴️‍🅰️",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "deep red flag",
		oldId: nil,
		keywords: ["socialism","communism"],
		char: "⚑️‍🟥",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "deep blue flag",
		oldId: nil,
		keywords: [],
		char: "⚑️‍🟦",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "deep orange flag",
		oldId: nil,
		keywords: ["maratha","pirate party","Christian democracy"],
		char: "⚑️‍🟧",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "deep yellow flag",
		oldId: nil,
		keywords: ["Quebec","yellow jack"],
		char: "⚑️‍🟨",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "deep green flag",
		oldId: nil,
		keywords: ["green party","environmentalism"],
		char: "⚑️‍🟩",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "browncoat flag",
		oldId: nil,
		keywords: ["Firefly","Serenity","independent planets"],
		char: "⚑️‍🟩‍★️",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "deep purple flag",
		oldId: nil,
		keywords: [],
		char: "⚑️‍🟪",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "deep brown flag",
		oldId: nil,
		keywords: [],
		char: "⚑️‍🟫",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "half orange fruit",
		oldId: nil,
		keywords: ["citrus fruits","half"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "maultasche",
		oldId: nil,
		keywords: ["swabian","schwäbisch","schwaebisch","meal","germany"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "lentils with spaetzle",
		oldId: nil,
		keywords: ["swabian","schwäbisch","meal","germany"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "pomegranate",
		oldId: nil,
		keywords: ["pomegranate","fruit","seeds"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "latte macchiato",
		oldId: nil,
		keywords: ["coffee"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "roasted coffee bean",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "cake",
		oldId: nil,
		keywords: ["custard","cherry"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "champignon brown",
		oldId: nil,
		keywords: ["mushroom fungi"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "champignon white",
		oldId: nil,
		keywords: ["mushroom fungi"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "boule bread",
		oldId: nil,
		keywords: ["french bread","traditional bread","round bread"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "gardener man",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "gardener woman",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "gardening gloves",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "lawn mower",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wheelbarrow",
		oldId: nil,
		keywords: ["pushcart"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "spade",
		oldId: nil,
		keywords: ["shovel"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "trowel",
		oldId: nil,
		keywords: ["shovel"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "saw",
		oldId: nil,
		keywords: ["foxtail","carpentry","wood","branch","rip saw"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "female doctor",
		oldId: nil,
		keywords: ["hospital","care","surgery"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "male doctor",
		oldId: nil,
		keywords: ["hospital","care","surgery"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "female nurse",
		oldId: nil,
		keywords: ["hospital","care","surgery"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "male nurse",
		oldId: nil,
		keywords: ["hospital","care","surgery"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "pills",
		oldId: nil,
		keywords: ["drug","medicine","tablets","pain killers"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "plaster",
		oldId: nil,
		keywords: ["patch","band aid","plaster","wound","dressing","bandage"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "medication",
		oldId: nil,
		keywords: ["drug","medicine","tablets","pain killers"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "ecg waves",
		oldId: nil,
		keywords: ["heartbeats","beat","hospital","electrocardiogram"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "first aid bag",
		oldId: nil,
		keywords: ["briefcase","medicine","kit"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "patient file",
		oldId: nil,
		keywords: ["hospital","record","filing"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "patient clipboard",
		oldId: nil,
		keywords: ["hospital","notes","transcript"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "saline drip",
		oldId: nil,
		keywords: ["hospital","bag"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "blood transfusion",
		oldId: nil,
		keywords: ["medical","bleeding","loss"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "swab pliers",
		oldId: nil,
		keywords: ["surgery","scissors"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "hot-water bottle",
		oldId: nil,
		keywords: ["cramps","comfort","warm","period"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "liver",
		oldId: nil,
		keywords: ["organ","toxins","bile"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "stomach",
		oldId: nil,
		keywords: ["gut","digestion","bile","acid"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "large intestine",
		oldId: nil,
		keywords: ["organ","colon","gut"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "intestine",
		oldId: nil,
		keywords: ["organ","digestion","colon","gut"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "kidney",
		oldId: nil,
		keywords: ["urine","toxins","blood","organ"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "forceps",
		oldId: nil,
		keywords: ["surgery","tweezers","tongs"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "bed linen",
		oldId: nil,
		keywords: ["hospital","bedding","sheets"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "bandage change",
		oldId: nil,
		keywords: ["hospital","gauze","dressing","wound"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "eye pain",
		oldId: nil,
		keywords: ["migraine","headache","strain","sore"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "headache",
		oldId: nil,
		keywords: ["migraine","sore","tension","stress"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "earache",
		oldId: nil,
		keywords: ["tinnitus","headache","sore"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "fracture leg",
		oldId: nil,
		keywords: ["broken","cast","bone"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "knee pain",
		oldId: nil,
		keywords: ["ACL","ache","patella"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "backache",
		oldId: nil,
		keywords: ["spine","ache","lumbar","pain"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "joint pain",
		oldId: nil,
		keywords: ["ache","arthritis","strain","cartilage"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "clinical thermometer",
		oldId: nil,
		keywords: ["temperature","fever","mercury","heat"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "bandage scissors",
		oldId: nil,
		keywords: ["hospital","gauze","dressing"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "crutches",
		oldId: nil,
		keywords: ["walk","broken leg","accessibility"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wheel chair",
		oldId: nil,
		keywords: ["accessibility","DACA","disability","mobility"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "stretcher",
		oldId: nil,
		keywords: ["hospital","ambulance","patient","gurney"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "ct scan",
		oldId: nil,
		keywords: ["MRI","cat","cancer","tumour"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "scales",
		oldId: nil,
		keywords: ["BMI","weight","mass","heavy"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "tap",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "double tap",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "three finger operation",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "move",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "swipe",
		oldId: nil,
		keywords: ["swipe","finger","move","hand","sideways","app"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "scroll horizontal",
		oldId: nil,
		keywords: ["x-axis","move","mouse","scrollwheel","scrolling"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "page move",
		oldId: nil,
		keywords: ["movement","left","right","site","document","next","previous","paper"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "swipe left",
		oldId: nil,
		keywords: ["finger","movement","gesture","touch","app","left","x-axis","hand"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "swipe up",
		oldId: nil,
		keywords: ["finger","movement","gesture","touch","app","up","y-axis","hand"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "swipe right",
		oldId: nil,
		keywords: ["finger","movement","gesture","touch","app","right","x-axis","hand"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "swipe down",
		oldId: nil,
		keywords: ["finger","movement","gesture","touch","app","down","y-axis","hand"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "finger pushing button",
		oldId: nil,
		keywords: ["pushing","pressing","red","alarm","nuclear missile","launch","start","stop"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "exit",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "first aid kit",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "armchair",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "picture",
		oldId: nil,
		keywords: ["photo","picture","frame","landscape"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "lighter",
		oldId: nil,
		keywords: ["lighter","bic"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "outlet",
		oldId: nil,
		keywords: ["outlet"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "spätzlepresse",
		oldId: nil,
		keywords: ["swabian","schwäbisch","schwaebisch","spätzle","germany"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "european name badge",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "kehrwoche",
		oldId: nil,
		keywords: ["swabian","schwäbisch","schwaebisch","germany","broom"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "tardis",
		oldId: nil,
		keywords: ["time machine","doctor who","police booth","police box"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "espresso machine",
		oldId: nil,
		keywords: ["coffee"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "french press",
		oldId: nil,
		keywords: ["coffee"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "moka pot",
		oldId: nil,
		keywords: ["coffee"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "milk jug",
		oldId: nil,
		keywords: ["coffee","latte"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "electric coffee percolator",
		oldId: nil,
		keywords: ["burned coffee"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "drip coffee maker",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "coffee grinder",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "horse jumping hurdle",
		oldId: nil,
		keywords: ["equestrian"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "dj man",
		oldId: nil,
		keywords: ["party","disc jockey","Diskjockey","music","rave","techno"],
		char: "👨‍🪩",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "dj woman",
		oldId: nil,
		keywords: ["party","disc jockey","Diskjockey","music","rave","techno"],
		char: "👩‍🪩",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "dj",
		oldId: nil,
		keywords: ["party","disc jockey","Diskjockey","music","rave","techno"],
		char: "🧑‍🪩",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "drunk person",
		oldId: nil,
		keywords: ["person","person-activity","person-gesture","person-sport","drunk","alcohol","party","beer","drinking"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "person with dog",
		oldId: nil,
		keywords: ["person","person-activity","dog","walking","animal","pet"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "trump",
		oldId: nil,
		keywords: ["trump","donald","president","america","usa"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "horse riding",
		oldId: nil,
		keywords: ["equestrian"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "barista",
		oldId: nil,
		keywords: ["person"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "man barista",
		oldId: nil,
		keywords: ["male"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "woman barista",
		oldId: nil,
		keywords: ["female"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "Greta Thunberg",
		oldId: nil,
		keywords: ["climate change","Sweden","activist","Fridays for Future","FFF"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "exhausted face",
		oldId: nil,
		keywords: ["exhausted","sleepy","tired","face"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "incredulous face",
		oldId: nil,
		keywords: ["incredulous","disbelief","shocked"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "dejected face",
		oldId: nil,
		keywords: ["sigh","._.","pensive","disappointed"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "annoyed face with tongue",
		oldId: nil,
		keywords: ["disappointed","playful","goofy","tongue out","annoyed","frustrated","childish","offended"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "stick figure with dress and arms raised",
		oldId: nil,
		keywords: ["legacy computing"],
		char: "🯆‍👗",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "stick figure with dress leaning left",
		oldId: nil,
		keywords: ["legacy computing"],
		char: "🯇‍👗",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "stick figure with dress leaning right",
		oldId: nil,
		keywords: ["legacy computing"],
		char: "🯈‍👗",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "rainbow hexagon",
		oldId: nil,
		keywords: ["pride"],
		char: "⬡️‍🌈",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "red hexagon",
		oldId: nil,
		keywords: [],
		char: "⬡️‍🟥",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "blue hexagon",
		oldId: nil,
		keywords: [],
		char: "⬡️‍🟦",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "orange hexagon",
		oldId: nil,
		keywords: [],
		char: "⬡️‍🟧",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "yellow hexagon",
		oldId: nil,
		keywords: [],
		char: "⬡️‍🟨",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "green hexagon",
		oldId: nil,
		keywords: [],
		char: "⬡️‍🟩",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "purple hexagon",
		oldId: nil,
		keywords: [],
		char: "⬡️‍🟪",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "brown hexagon",
		oldId: nil,
		keywords: [],
		char: "⬡️‍🟫",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "no handshaking",
		oldId: nil,
		keywords: ["hygiene","agreement","virus","meeting","spread","germs"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "web syndication",
		oldId: nil,
		keywords: ["feed","RSS","atom feed","podcast","subscribe","web feed"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "red eye",
		oldId: nil,
		keywords: ["turret","AI","rogue AI","Portal"],
		char: "◉️‍🔴",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "HAL 9000",
		oldId: nil,
		keywords: ["AI","artificial intelligence","rogue AI","I'm sorry Dave","I'm afraid I can't do that","2001","Space Odyssey","Stanley Kubrick","science fiction","movie","film"],
		char: "◉️‍🔴‍▮️",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wireframes",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "code editor",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "autonomous car",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "switch",
		oldId: nil,
		keywords: ["toggling","changeover switch","exchange counter","left","right"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "surveillance",
		oldId: nil,
		keywords: ["surveillance","camera","CCTV"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "augmented reality",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "led",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "motor",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "raspberry pi",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "virtual reality",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "cable",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "tablet",
		oldId: nil,
		keywords: ["technology","device","portable","screen","phablet","ipad"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "gps",
		oldId: nil,
		keywords: ["navigation","localization","location","reception","signal","wireless","crosshair","where"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "smartwatch",
		oldId: nil,
		keywords: ["clock","apps","monitor","intelligent","device","armlet"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "washing machine",
		oldId: nil,
		keywords: ["clothing","garment","cleaner","home electronics","appliance"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "ibeacon",
		oldId: nil,
		keywords: ["wireless","technology","iot","internet of things","navigation","localization","antenna","connection","reception"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "drone",
		oldId: nil,
		keywords: ["drone","UAV","quadcopter","RC"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "arduino",
		oldId: nil,
		keywords: ["arduino","prototyping","electric","sensor"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wire",
		oldId: nil,
		keywords: ["wire","cord","electric","litz-wire"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "potentiometer",
		oldId: nil,
		keywords: ["potentiometer"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "solar cell",
		oldId: nil,
		keywords: ["solar","module","cell","photovoltaic"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "circuit",
		oldId: nil,
		keywords: ["circuit","electric","prototype"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "qr code",
		oldId: nil,
		keywords: ["scan","tag","matrix","barcode","quick response"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "barcode",
		oldId: nil,
		keywords: ["scan","tag","machine readable","data"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "cafeteria",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "emergency exit",
		oldId: nil,
		keywords: ["alarm","fire","escape","way","route","guidance","signage","run","person","people","humans"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "stairway",
		oldId: nil,
		keywords: ["steps","up","down","ascend","descend","walk"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "town",
		oldId: nil,
		keywords: ["city","village","town"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "eiffel tower",
		oldId: nil,
		keywords: ["paris","tower","france"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "parking garage",
		oldId: nil,
		keywords: ["parking lot","car","automobile","vehicle","sign","traffic sign","p"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "schwäbisch gmünd forum gold und silber",
		oldId: nil,
		keywords: ["swabian","schwäbisch","schwaebisch","germany","schwaebisch gmuend"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "schwäbisch gmünd fünfknopfturm",
		oldId: nil,
		keywords: ["tower","schwaebisch gmuend"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "schwäbisch gmünd ratshaus",
		oldId: nil,
		keywords: ["town hall","schwaebisch gmuend"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "stuttgart fernsehturm",
		oldId: nil,
		keywords: ["swabian","schwäbisch","schwaebisch","germany"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "space shuttle",
		oldId: nil,
		keywords: ["nasa","shuttle","rocket","space","galaxy","adventure","alien","transportation"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "viennese coffee house",
		oldId: nil,
		keywords: ["viennese coffee culture"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "black hole",
		oldId: nil,
		keywords: ["interstellar","event horizon","accretion disc"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "foggy mountain",
		oldId: nil,
		keywords: ["fog","weather","berg","peak","elevation","hiking"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "great pyramid of giza",
		oldId: nil,
		keywords: ["seven wonders of the ancient world","egypt"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "colossus of rhodes",
		oldId: nil,
		keywords: ["seven wonders of the ancient world","greece"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "hanging gardens of babylon",
		oldId: nil,
		keywords: ["seven wonders of the ancient world","iraq"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "lighthouse of alexandria",
		oldId: nil,
		keywords: ["seven wonders of the ancient world","egypt"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "mausoleum at halicarnassus",
		oldId: nil,
		keywords: ["seven wonders of the ancient world","turkey"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "statue of zeus at olympia",
		oldId: nil,
		keywords: ["seven wonders of the ancient world","greece"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "temple of artemis at ephesus",
		oldId: nil,
		keywords: ["seven wonders of the ancient world","turkey"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "mark",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "toggle button",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "location indicator",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "scale",
		oldId: nil,
		keywords: ["measurement","scaling","size","distance","meters","inches","miles","kilometers"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "locomotion",
		oldId: nil,
		keywords: ["movement","transport","driving","destination","start","end","distance","track"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "toggle button state B",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "people dialogue",
		oldId: nil,
		keywords: ["communication","talking","chatting","users","humans","conversation","two","face-to-face"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "safety",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "chats",
		oldId: nil,
		keywords: ["messaging","typing","message","text","writing","write","dialog"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "collaboration",
		oldId: nil,
		keywords: ["collab","team","teamwork","group","work","communication","circle"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "interview",
		oldId: nil,
		keywords: ["interview","talk","speak","bubble"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "intricate",
		oldId: nil,
		keywords: ["intricate","abstract"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "simple",
		oldId: nil,
		keywords: ["simple","abstract"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "return",
		oldId: nil,
		keywords: ["back button"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "close",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "forward",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "hamburger menu",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "upload",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "download",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "share",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "wifi",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "copy",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "contacts",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "filter",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "cursor",
		oldId: nil,
		keywords: ["pointer"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "details",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "hold",
		oldId: nil,
		keywords: [],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "duplicate",
		oldId: nil,
		keywords: ["make copy","second","file","create","page","document"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "save",
		oldId: nil,
		keywords: ["store","hard drive","record","hdd","harddisk","download"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "edit",
		oldId: nil,
		keywords: ["change","editing","pencil","page","document","file","write","writing","scribble"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "home button",
		oldId: nil,
		keywords: ["house","main","page","website","navigation","app","ui","symbol","internet","homepage"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "add button",
		oldId: nil,
		keywords: ["new","file","plus","more","create","set"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "archive",
		oldId: nil,
		keywords: ["save","save to","library","cupboard","drawer"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "overview",
		oldId: nil,
		keywords: ["overview","lines","list"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "delete",
		oldId: nil,
		keywords: ["delete","bin","waste","remove"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "comment",
		oldId: nil,
		keywords: ["comment","write"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "more information",
		oldId: nil,
		keywords: ["more","plus","add","cross"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "sort",
		oldId: nil,
		keywords: ["sort","list","hierarchy"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "inbox",
		oldId: nil,
		keywords: ["entrance","inbox","in"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "compose",
		oldId: nil,
		keywords: ["write","compose","author"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "add contact",
		oldId: nil,
		keywords: ["add","contact"],
		char: "",
		skinTones: [:],
		category: "extras-openmoji"),

	Emoji(
		id: "jar with red content",
		oldId: nil,
		keywords: ["red potion","health potion","jam","jelly"],
		char: "🫙‍🟥",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "jar with blue content",
		oldId: nil,
		keywords: ["blue potion","magic potion","mana potion","water"],
		char: "🫙‍🟦",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "jar with orange content",
		oldId: nil,
		keywords: ["marmelade","jelly"],
		char: "🫙‍🟧",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "jar with yellow content",
		oldId: nil,
		keywords: ["urine","marmelade"],
		char: "🫙‍🟨",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "jar with green content",
		oldId: nil,
		keywords: ["kiwi jam"],
		char: "🫙‍🟩",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "jar with purple content",
		oldId: nil,
		keywords: ["potion of health and magic","jam"],
		char: "🫙‍🟪",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "jar with brown content",
		oldId: nil,
		keywords: ["nutella","peanut butter","nut spread","chocolate"],
		char: "🫙‍🟫",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator A",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇦",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator B",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇧",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator C",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇨",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator D",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇩",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator E",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇪",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator F",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇫",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator G",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇬",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator H",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇭",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator I",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇮",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator J",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇯",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator K",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇰",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator L",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇱",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator M",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇲",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator N",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇳",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator O",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇴",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator P",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇵",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator Q",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇶",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator R",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇷",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator S",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇸",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator T",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇹",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator U",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇺",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator V",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇻",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator W",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇼",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator X",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇽",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator Y",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇾",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "regional indicator Z",
		oldId: nil,
		keywords: ["alphabet","letter","upper case","type"],
		char: "🇿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "quebec flag",
		oldId: nil,
		keywords: ["fleur-de-lis","quebec","canada","province"],
		char: "🏴󠁣󠁡󠁱󠁣󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "berlin flag",
		oldId: nil,
		keywords: ["bear","city","capital"],
		char: "🏴󠁤󠁥󠁢󠁥󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "bavaria flag",
		oldId: nil,
		keywords: ["state","lozenge"],
		char: "🏴󠁤󠁥󠁢󠁹󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "asturian flag",
		oldId: nil,
		keywords: ["asturian","asturina"],
		char: "🏴󠁥󠁳󠁡󠁳󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "catalonia flag",
		oldId: nil,
		keywords: ["catalan","senyera"],
		char: "🏴󠁥󠁳󠁣󠁴󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "basque flag",
		oldId: nil,
		keywords: ["basque","ikurrina","euskal"],
		char: "🏴󠁥󠁳󠁰󠁶󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "bretagne flag",
		oldId: nil,
		keywords: ["breton","brittany","gwenn-ha-du"],
		char: "🏴󠁦󠁲󠁢󠁲󠁥󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "california flag",
		oldId: nil,
		keywords: ["bear","republic","state"],
		char: "🏴󠁵󠁳󠁣󠁡󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "texas flag",
		oldId: nil,
		keywords: ["cowboy","lone star","republic","state"],
		char: "🏴󠁵󠁳󠁴󠁸󠁿",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "hyphen-minus",
		oldId: nil,
		keywords: ["hyphen","minus","dash","line"],
		char: "-",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circled zero with slash",
		oldId: nil,
		keywords: ["license","copyright","creative commons","open","libre","public domain"],
		char: "🄍",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circled anticlockwise arrow",
		oldId: nil,
		keywords: ["license","copyright","creative commons","open","libre","share alike"],
		char: "🄎",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circled dollar sign with overlaid backslash",
		oldId: nil,
		keywords: ["license","copyright","creative commons","open","libre","non commercial"],
		char: "🄏",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "copyleft symbol",
		oldId: nil,
		keywords: ["open source","free","libre","reciprocal"],
		char: "🄯",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circled cc",
		oldId: nil,
		keywords: ["license","copyright","creative commons","open","libre","public domain"],
		char: "🅭",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circled c with overlaid backslash",
		oldId: nil,
		keywords: ["license","copyright","creative commons","open","libre","public domain"],
		char: "🅮",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circled human figure",
		oldId: nil,
		keywords: ["license","copyright","creative commons","open","libre","by","attribution","credit"],
		char: "🅯",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "rounded symbol for fu",
		oldId: nil,
		keywords: ["ideograph","chinese","religion","luck","福"],
		char: "🉠",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "rounded symbol for lu",
		oldId: nil,
		keywords: ["ideograph","chinese","religion","prosperity","禄","祿"],
		char: "🉡",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "rounded symbol for shou",
		oldId: nil,
		keywords: ["ideograph","chinese","religion","longevity","寿","壽"],
		char: "🉢",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "rounded symbol for xi",
		oldId: nil,
		keywords: ["ideograph","chinese","religion","happiness","喜"],
		char: "🉣",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "rounded symbol for shuangxi",
		oldId: nil,
		keywords: ["ideograph","chinese","religion","double happiness","love and marriage","囍"],
		char: "🉤",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "rounded symbol for cai",
		oldId: nil,
		keywords: ["ideograph","chinese","religion","wealth","财","財"],
		char: "🉥",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "hacker cat",
		oldId: nil,
		keywords: ["coder","developer","software","technologist","smart","clever","code","notebook","computer"],
		char: "🐱‍💻",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "stick figure",
		oldId: nil,
		keywords: ["legacy computing"],
		char: "🯅",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "stick figure with arms raised",
		oldId: nil,
		keywords: ["legacy computing"],
		char: "🯆",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "stick figure leaning left",
		oldId: nil,
		keywords: ["legacy computing"],
		char: "🯇",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "stick figure leaning right",
		oldId: nil,
		keywords: ["legacy computing"],
		char: "🯈",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "stick figure with dress",
		oldId: nil,
		keywords: ["legacy computing"],
		char: "🯉",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "sound recording copyright",
		oldId: nil,
		keywords: ["trademark","music","phonogram"],
		char: "℗",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "service mark",
		oldId: nil,
		keywords: ["trademark","sm"],
		char: "℠",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circled equals",
		oldId: nil,
		keywords: ["license","copyright","creative commons","open","libre"],
		char: "⊜",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "power symbol",
		oldId: nil,
		keywords: ["enable","on","off"],
		char: "⏻",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "power on-off symbol",
		oldId: nil,
		keywords: ["enable","disable","on","off"],
		char: "⏼",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "power on symbol",
		oldId: nil,
		keywords: ["enable","on","I"],
		char: "⏽",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "power sleep symbol",
		oldId: nil,
		keywords: ["sleep","standby","crescent moon"],
		char: "⏾",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "white square",
		oldId: nil,
		keywords: ["missing glyph"],
		char: "□",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "black rectangle",
		oldId: nil,
		keywords: [],
		char: "▬",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "white rectangle",
		oldId: nil,
		keywords: [],
		char: "▭",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "black vertical rectangle",
		oldId: nil,
		keywords: [],
		char: "▮",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "fisheye",
		oldId: nil,
		keywords: ["iris"],
		char: "◉",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circle with left half black",
		oldId: nil,
		keywords: [],
		char: "◐",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "circle with right half black",
		oldId: nil,
		keywords: [],
		char: "◑",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "square with left half black",
		oldId: nil,
		keywords: [],
		char: "◧",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "square with right half black",
		oldId: nil,
		keywords: [],
		char: "◨",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "square with upper left diagonal black",
		oldId: nil,
		keywords: [],
		char: "◩",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "square with lower right diagonal black",
		oldId: nil,
		keywords: [],
		char: "◪",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "up-pointing triangle with left half black",
		oldId: nil,
		keywords: [],
		char: "◭",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "up-pointing triangle with right half black",
		oldId: nil,
		keywords: [],
		char: "◮",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "black star",
		oldId: nil,
		keywords: ["full star"],
		char: "★",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "left right black arrow",
		oldId: nil,
		keywords: [],
		char: "⬌",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "up down black arrow",
		oldId: nil,
		keywords: [],
		char: "⬍",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "black pentagon",
		oldId: nil,
		keywords: ["equilateral polygon"],
		char: "⬟",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "white pentagon",
		oldId: nil,
		keywords: ["equilateral polygon"],
		char: "⬠",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "white hexagon",
		oldId: nil,
		keywords: ["equilateral polygon"],
		char: "⬡",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "black hexagon",
		oldId: nil,
		keywords: ["equilateral polygon"],
		char: "⬢",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "horizontal black hexagon ",
		oldId: nil,
		keywords: ["equilateral polygon"],
		char: "⬣",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "black large circle",
		oldId: nil,
		keywords: [],
		char: "⬤",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "black vertical ellipse",
		oldId: nil,
		keywords: [],
		char: "⬮",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "white vertical ellipse",
		oldId: nil,
		keywords: [],
		char: "⬯",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "heavy circle",
		oldId: nil,
		keywords: ["off","disable","power off","O"],
		char: "⭘",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "anticlockwise triangle-headed top u-shaped arrow",
		oldId: nil,
		keywords: [],
		char: "⮏",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "overlapping white squares",
		oldId: nil,
		keywords: [],
		char: "⮺",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "overlapping white and black squares",
		oldId: nil,
		keywords: [],
		char: "⮻",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "overlapping black squares",
		oldId: nil,
		keywords: [],
		char: "⮼",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "horizontal black octagon",
		oldId: nil,
		keywords: ["equilateral polygon"],
		char: "⯃",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "black octagon",
		oldId: nil,
		keywords: ["equilateral polygon"],
		char: "⯄",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "star with left half black",
		oldId: nil,
		keywords: ["half star"],
		char: "⯪",
		skinTones: [:],
		category: "extras-unicode"),

	Emoji(
		id: "star with right half black",
		oldId: nil,
		keywords: ["half star"],
		char: "⯫",
		skinTones: [:],
		category: "extras-unicode"),
]
