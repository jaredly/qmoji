
type config = {
  showAtCursor: bool,
  checkForUpdates: bool,
  lastCheckedTag: string,
  recentlyUsed: Belt.Map.String.t((int, float))
};
/* let m = Unix.gettimeofday(); */

external homeDirectory: unit => string = "qmoji_homeDirectory";
let default = {showAtCursor: false, checkForUpdates: true, lastCheckedTag: "-", recentlyUsed: Belt.Map.String.empty};
let ofJson = json => {
  open Json.Infix;
  let showAtCursor = json |> Json.get("showAtCursor") |?> Json.bool |? false;
  let checkForUpdates = json |> Json.get("checkForUpdates") |?> Json.bool |? true;
  let lastCheckedTag = json |> Json.get("lastCheckedTag") |?> Json.string |? "-";
  let recentlyUsed = json |> Json.get("recentlyUsed") |?> Json.array |?>> Belt.List.keepMap(_, item => {
    switch ((item |> Json.get("name") |?> Json.string, item |> Json.get("count") |?> Json.number, item |> Json.get("date") |?> Json.number)) {
      | (Some(name), Some(count), Some(date)) => Some((name, (int_of_float(count), date)))
      | _ => None
    }
  }) |?>> Belt.List.toArray |?>> Belt.Map.String.fromArray |? Belt.Map.String.empty;
  {showAtCursor, checkForUpdates, lastCheckedTag, recentlyUsed}
};
let toJson = ({showAtCursor, checkForUpdates, lastCheckedTag, recentlyUsed}) => Json.Object([
  ("showAtCursor", showAtCursor ? Json.True : Json.False),
  ("checkForUpdates", checkForUpdates ? Json.True : Json.False),
  ("lastCheckedTag", Json.String(lastCheckedTag)),
  ("recentlyUsed", Json.Array(recentlyUsed->Belt.Map.String.toArray->Belt.List.fromArray->Belt.List.map(((name, (count, date))) => Json.Object([
    ("name", Json.String(name)),
    ("count", Json.Number(float_of_int(count))),
    ("date", Json.Number(date)),
  ]))))
]);
let load = path => switch (Json.parse(Files.readFileExn(path))) {
  | exception _ => default
  | json => ofJson(json)
};
let save = (config, path) => Files.writeFileExn(path, Json.stringify(toJson(config)));

let (/+) = Filename.concat;

let configPath = homeDirectory() /+ "Library" /+ "Preferences" /+ "com.jaredforsyth.qmoji.json";

print_endline("Saving config to " ++ configPath);

let current = ref(load(configPath));
let update = fn => {
  current := fn(current^);
  save(current^, configPath);
};

let maxRecentlyUsed = 20;

let removeEmojiUse = name => update(({recentlyUsed} as config) => {...config, recentlyUsed: Belt.Map.String.remove(recentlyUsed, name)});

let useEmoji = name => {
  update(({recentlyUsed} as config) => {
    let recentlyUsed = switch (Belt.Map.String.get(recentlyUsed, name)) {
      | Some((count, date)) => Belt.Map.String.set(recentlyUsed, name, (count + 1, Unix.gettimeofday()))
      | None =>
        if (Belt.Map.String.size(recentlyUsed) < maxRecentlyUsed) {
          Belt.Map.String.set(recentlyUsed, name, (1, Unix.gettimeofday()))
        } else {
          let least = recentlyUsed->Belt.Map.String.reduce(None, (least, key, (count, date)) => switch least {
            | None => Some((key, count, date))
            | Some((okey, ocount, odate)) when ocount > count || (ocount == count && odate > date) => Some((key, count, date))
            | _ => least
          });
          switch least {
            | None => recentlyUsed
            | Some((least, _, _)) => Belt.Map.String.remove(recentlyUsed, least)->Belt.Map.String.set(name, (1, Unix.gettimeofday()))
          }
        }
    };
    {...config, recentlyUsed}
  });
};
