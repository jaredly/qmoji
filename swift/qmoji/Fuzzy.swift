//
//  Fuzzy.swift
//  qmoji
//
//  Created by Jared Forsyth on 8/20/21.
//

import Foundation

struct FuzzyScore {
    var loc: Int
    var score: Int
    var full: Bool
    var exact: Bool
}

func compareScores(_ one: FuzzyScore, _ two: FuzzyScore) -> Bool {
    if one.exact && two.exact {
        return one.score < two.score
    }
    if one.exact {
        return true
    }
    if two.exact {
        return false
    }
    if one.full && two.full {
        if one.score == two.score {
            return one.loc < two.loc
        }
        return one.score > two.score
    }
    return one.full
}

func maxScore(_ one: FuzzyScore, _ two: FuzzyScore) -> FuzzyScore {
    if compareScores(one, two) {
        return one
    }
    return two
}

func fuzzyScore(exactWeight: Int, query: String, term: String) -> FuzzyScore {
    if query.isEmpty {
        return FuzzyScore(loc: -1, score: 0, full: true, exact: false)
    }
    let query = query.lowercased()
    let term = term.lowercased()
    if query == term {
        return FuzzyScore(loc: 0, score: exactWeight, full: true, exact: true)
    }
    var qat = query.startIndex
    var score = 0
    var loc = -1
    var tat = 0
    var matchedLast = true
    for ch in term {
        if ch == query[qat] {
            if matchedLast {
                score += 3
            } else {
                score += 1
            }
            matchedLast = true
            if qat == query.startIndex {
                loc = tat
            }
            qat = query.index(after: qat)
            if qat >= query.endIndex {
                return FuzzyScore(loc: loc, score: score, full: true, exact: false)
            }
        }
        
        tat += 1
    }
    return FuzzyScore(loc: loc, score: score, full: false, exact: false)
}


//let fuzzyScore =  (~exactWeight=500, query, term) => {
//  let qln = String.length(query);
//  let tln = String.length(term);
//  if (qln == 0) {
//    {loc: -1, score: 0, full: true, exact: false}
//  } else {
//    let query = query->String.lowercase;
//    let term = term->String.lowercase;
//    if (query == term) {
//      {loc: 0, score: exactWeight, full: true, exact: true}
//    } else {
//      let rec loop = (score, loc, matchedLast, qch, qi, ti) =>
//        ti >= tln ? {loc, score, full: false, exact: false} :
//        if (qch == String.get(term, ti)) {
//          let score = score + (matchedLast ? 3 : 1);
//          let loc = qi == 0 ? ti : loc;
//          qi == qln - 1
//          ? {loc, score, full: true, exact: false} : loop(score, loc, true, String.get(query, qi + 1), qi + 1, ti + 1)
//        } else {
//          loop(score, loc, false, qch, qi, ti + 1)
//        };
//      loop(0, -1, true, String.get(query, 0), 0, 0)
//    }
//  }
//};
//
//let fuzzysearch = (needle, haystack) => {
//  let hlen = String.length(haystack);
//  let nlen = String.length(needle);
//  if (nlen > hlen) {
//    false;
//  } else if (nlen == hlen) {
//    needle == haystack;
//  } else if (nlen == 0) {
//    true
//  } else {
//    let rec loop = (nch, ni, hi) => String.get(haystack, hi) == nch
//    ? (
//      ni == nlen - 1 ? true : (
//        hi == hlen - 1 ? false : loop(String.get(needle, ni + 1), ni + 1, hi + 1)
//      )
//    ) : (
//      hi == hlen - 1 ? false : loop(nch, ni, hi + 1)
//    );
//    loop(String.get(needle, 0), 0, 0)
//  }
//};

//module T = {
//  type fuzzyScore = {
//    loc: int,
//    score: int,
//    full: bool,
//    exact: bool,
//  };
//};
//open T;
//
//let showScore = ({loc, score, full}) => Printf.sprintf("%d: %d %s", loc, score, full ? " [full]" : "");
//
///* TODO should I care about (full)? */
//let compareScores = (a, b) =>
//  a.exact && b.exact ? b.score - a.score : (
//    a.exact ? -1 : (b.exact ? 1 :
//      switch (a.full, b.full) {
//        | (false, _) => 1
//        | (_, false) => -1
//        | (true, true) => a.score == b.score ? a.loc - b.loc : b.score - a.score;
//      }
//    )
//  );
//
//let maxScore = (a, b) => compareScores(a, b) > 0 ? b : a;
//
