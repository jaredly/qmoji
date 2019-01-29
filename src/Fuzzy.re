
module T = {
  type fuzzyScore = {
    loc: int,
    score: int,
    full: bool,
    exact: bool,
  };
};
open T;

let showScore = ({loc, score, full}) => Printf.sprintf("%d: %d %s", loc, score, full ? " [full]" : "");

/* TODO should I care about (full)? */
let compareScores = (a, b) =>
  a.exact && b.exact ? b.score - a.score : (
    a.exact ? -1 : (b.exact ? 1 :
      switch (a.full, b.full) {
        | (false, _) => 1
        | (_, false) => -1
        | (true, true) => a.score == b.score ? a.loc - b.loc : b.score - a.score;
      }
    )
  );

let maxScore = (a, b) => compareScores(a, b) > 0 ? b : a;

let fuzzyScore =  (~exactWeight=500, query, term) => {
  let qln = String.length(query);
  let tln = String.length(term);
  if (qln == 0) {
    {loc: -1, score: 0, full: true, exact: false}
  } else {
    let query = query->String.lowercase;
    let term = term->String.lowercase;
    if (query == term) {
      {loc: 0, score: exactWeight, full: true, exact: true}
    } else {
      let rec loop = (score, loc, matchedLast, qch, qi, ti) =>
        ti >= tln ? {loc, score, full: false, exact: false} :
        if (qch == String.get(term, ti)) {
          let score = score + (matchedLast ? 3 : 1);
          let loc = qi == 0 ? ti : loc;
          qi == qln - 1
          ? {loc, score, full: true, exact: false} : loop(score, loc, true, String.get(query, qi + 1), qi + 1, ti + 1)
        } else {
          loop(score, loc, false, qch, qi, ti + 1)
        };
      loop(0, -1, true, String.get(query, 0), 0, 0)
    }
  }
};

let fuzzysearch = (needle, haystack) => {
  let hlen = String.length(haystack);
  let nlen = String.length(needle);
  if (nlen > hlen) {
    false;
  } else if (nlen == hlen) {
    needle == haystack;
  } else if (nlen == 0) {
    true
  } else {
    let rec loop = (nch, ni, hi) => String.get(haystack, hi) == nch
    ? (
      ni == nlen - 1 ? true : (
        hi == hlen - 1 ? false : loop(String.get(needle, ni + 1), ni + 1, hi + 1)
      )
    ) : (
      hi == hlen - 1 ? false : loop(nch, ni, hi + 1)
    );
    loop(String.get(needle, 0), 0, 0)
  }
};
