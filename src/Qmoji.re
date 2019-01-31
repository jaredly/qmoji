open FluidMac;

let str = Fluid.string;

open Fluid.Hooks;
open Emojis.T;
open Fuzzy.T;

external currentMousePos: Fluid.Window.window => pos = "qmoji_current_mouse";
external showMenu: Fluid.App.menu => unit = "qmoji_showMenu";
external openUrl: string => unit = "qmoji_openUrl";
external homeDirectory: unit => string = "qmoji_homeDirectory";

let (|?>) = (x, fn) => switch x { |None => None| Some(x) => fn(x)};

external fetch: (string, FluidMac.StringTracker.callbackId) => unit = "qmoji_fetch";
let fetch = (url, onDone) => fetch(url, StringTracker.track(onDone));
external setTimeout: (FluidMac.UnitTracker.callbackId, int) => unit = "qmoji_setTimeout";
let setTimeout = (fn, time) => setTimeout(UnitTracker.track(fn), time);

external toggleMenuItem: (Fluid.App.menuItem, bool) => unit = "qmenu_toggleMenuItem";

let fuzzyEmoji = (text, emoji) => {
  let score = Fuzzy.fuzzyScore(~exactWeight=1000, text, emoji.name);
  let best = emoji.keywords->Belt.Array.reduce(score, (score, kwd) => {
    Fuzzy.maxScore(score, Fuzzy.fuzzyScore(text, kwd))
  });
  if (best.full) {
    Some((best, emoji))
  } else {
    None
  }
};

let has = (text, rx) => Str.string_match(rx, text, 0);

let fontSize = 17.;
let size = fontSize *. 1.6;
let fullWidth = 300.;

let rowf = 280. /. size;
let row = int_of_float(rowf);

let indexForPos = ({x, y}) => {
  let x = x /. size |> int_of_float;
  let y = y /. size |> int_of_float;
  y * row + x;
};

let dimsForIndex = (~padding=0., index) => {
  let x = index mod row |> float_of_int |> (*.)(size);
  let y = index / row |> float_of_int |> (*.)(size);
  {
    left: x -. padding,
    top: y -. padding,
    width: size +. padding *. 2.,
    height: size +. padding *. 2.,
  }
};

let drawEmoji = (dims, {top, left, width, height}, emoji, isSelected) =>
  if (dims.top +. size >= top && dims.top <= top +. height) {
    if (isSelected) {
      Fluid.Draw.rect(dims, {r: 0.4, g: 0.4, b: 0.4, a: 0.5});
    };
    Fluid.Draw.text(
      ~fontSize,
      emoji.char,
      {x: dims.left +. 2., y: dims.top +. 4.},
    );
  };

let showEmoji = (~emoji, hooks) => {
  <view
    layout={Layout.style(~alignSelf=AlignStretch, ~paddingBottom=10., ~paddingHorizontal=10., ())}
  >
    <view
      backgroundColor={r: 0.9, g: 0.9, b: 0.9, a: 1.}
      layout={
        Layout.style(~height=1., ~alignSelf=AlignStretch, ())
      }
    />
    {str(emoji.name)}
    {str(emoji.keywords |> Belt.List.fromArray |> String.concat(", "))}
  </view>
};

module Config = {
  type config = {
    showAtCursor: bool,
    checkForUpdates: bool,
    lastCheckedTag: string,
  };
  let default = {showAtCursor: false, checkForUpdates: true, lastCheckedTag: "-"};
  let ofJson = json => {
    open Json.Infix;
    let showAtCursor = json |> Json.get("showAtCursor") |?> Json.bool |? false;
    let checkForUpdates = json |> Json.get("checkForUpdates") |?> Json.bool |? true;
    let lastCheckedTag = json |> Json.get("lastCheckedTag") |?> Json.string |? "-";
    {showAtCursor, checkForUpdates, lastCheckedTag}
  };
  let toJson = ({showAtCursor, checkForUpdates, lastCheckedTag}) => Json.Object([
    ("showAtCursor", showAtCursor ? Json.True : Json.False),
    ("checkForUpdates", checkForUpdates ? Json.True : Json.False),
    ("lastCheckedTag", Json.String(lastCheckedTag))
  ]);
  let load = path => switch (Json.parse(Files.readFileExn(path))) {
    | exception _ => default
    | json => ofJson(json)
  };
  let save = (config, path) => Files.writeFileExn(path, Json.stringify(toJson(config)));

  let configPath = Filename.concat(homeDirectory(), "qmoji-config.json");

  print_endline("Saving config to " ++ configPath);

  let current = ref(load(configPath));
  let update = fn => {
    current := fn(current^);
    save(current^, configPath);
  };
};

let checkVersion = (assetsDir, onDone) => {
  /* print_endline("Checking version"); */
  switch (Files.readFile(assetsDir->Filename.concat("git-head"))) {
    | None => onDone(None)
    | Some(gitHead) =>
      fetch("https://api.github.com/repos/jaredly/qmoji/releases/latest", contents => {
        /* print_endline("Fetched!"); */
        open Json.Infix;
        let tag = Json.parse(contents) |> Json.get("tag_name") |?> Json.string;
        switch tag {
          | None => onDone(None)
          | Some(tag) when tag == Config.current^.lastCheckedTag => onDone(None)
          | Some(tag) => fetch("https://api.github.com/repos/jaredly/qmoji/commits/" ++ tag, contents => {
            let sha = Json.parse(contents) |> Json.get("sha") |?> Json.string;
            switch sha {
              | None => onDone(None)
              | Some(sha) =>
                if (sha == gitHead) {
                  Config.update(config => {...config, lastCheckedTag: tag});
                  onDone(None)
                } else {
                  onDone(Some(tag))
                }
            }
          })
        }
      });
  }
};

let toggleItem = (~title, ~initial, ~onChange) => {
  let v = ref(None);
  let isOn = ref(initial);
  let item = Fluid.App.menuItem(~title, ~action=Call(() => {
    isOn := !isOn^;
    switch (v^) {
      | None => ()
      | Some(item) =>
        toggleMenuItem(item, isOn^)
        onChange(isOn^)
    }
  }), ~shortcut="")
  toggleMenuItem(item, initial);
  v := Some(item);
  item
};

let hasNewVersion = ref(None);
let onHasNewVersion = ref((x: option(string)) => ());

let checkingTime = 1000 * 60 * 60 * 24;

let startChecking = assetsDir => {
  let rec check = () => {
    if (Config.current^.checkForUpdates) {
      checkVersion(assetsDir, hasNew => {
        if (hasNew != hasNewVersion^) {
          hasNewVersion := hasNew;
          onHasNewVersion^(hasNew)
        };
        loop()
      })
    } else {
      loop()
    }
  }
  and loop = () => setTimeout(check, checkingTime);
  loop()
};

let main = (~assetsDir, ~emojis, ~onDone, hooks) => {
  let%hook (text, setText) = useState("");
  let%hook (selection, setSelection) = useState(0);
  let%hook (hasNewVersion, setHasNewVersion) = useState(hasNewVersion^);

  onHasNewVersion := setHasNewVersion;

  let%hook rightClickMenu = useMemo(() => {
    Fluid.App.menu(
      ~title="Settings",
      ~items=[|
        toggleItem(~title="Check for updates daily", ~initial=Config.current^.checkForUpdates, ~onChange=checkForUpdates => {
          Config.update(config => {...config, checkForUpdates});
        }),
        toggleItem(~title="Show popup at cursor", ~initial=Config.current^.showAtCursor, ~onChange=showAtCursor => {
          Config.update(config => {...config, showAtCursor});
        }),
        Fluid.App.menuItem(~title="Quit", ~action=Selector("terminate:"), ~shortcut="")
      |]
    );
  }, ());

  let filtered = text == "" ? emojis : {
    emojis->Belt.List.keepMap(fuzzyEmoji(text))->Belt.List.sort(
      ((ascore, amoji), (bscore, bmoji)) => Fuzzy.compareScores(ascore, bscore)
    )->Belt.List.map(snd);
  };

  let%hook prev = useRef(None);

  let invalidated = switch (prev.contents) {
    | None => `Full
    | Some((prevText, prevSelection)) =>
      if (prevText != text) {
        `Full
      } else if (prevSelection != selection) {
        `Partial([
          dimsForIndex(~padding=1., prevSelection),
          dimsForIndex(~padding=1., selection)
        ])
      } else {
        `None
      }
  };

  prev.contents = Some((text, selection));

  let rows = ceil(float_of_int(List.length(filtered)) /. rowf)->int_of_float;

  let%hook mouseMove = useCallback((pos) => {
    let index = indexForPos(pos);
    if (index < List.length(filtered)) {
      setSelection(index);
    }
  }, filtered)

  let%hook mouseDown = useCallback((pos) => {
    let index = indexForPos(pos);
    switch (filtered->Belt.List.get(index)) {
      | None => ()
      | Some({char}) =>
        setText("")
        setSelection(0);
        onDone(Some(char));
    }
  }, filtered)

  let%hook draw = useCallback((bounds) => {
    filtered->Belt.List.forEachWithIndex((index, emoji) => drawEmoji(dimsForIndex(index), bounds, emoji, index == selection));
  }, (text, selection));

  let%hook onEnter = useCallback(text => {
        switch (Belt.List.get(filtered, selection)) {
          | None => onDone(None)
          | Some({char}) => onDone(Some(char))
        };
        setSelection(0);
        setText("");
  }, (filtered, selection));

  let%hook onEscape = useCallback({() => {
    if (text == "") {
      onDone(None)
    } else {
      setSelection(0);
      setText("");
    }
  }}, text);

  <view
    layout={Layout.style(
      ~width=fullWidth,
      ~height=250.,
      ()
    )}
  >
    <view layout={Layout.style(
      ~flexDirection=Row,
      ~alignItems=AlignCenter,
      ()
    )}>
      <text
        contents=text
        layout={Layout.style(~alignSelf=AlignStretch, ~flexGrow=1., ~marginLeft=10., ~marginBottom=15., ~marginTop=5., ())}
        onEnter
        onEscape
        onTab={() => setSelection(selection == List.length(filtered) - 1 ? 0 : selection + 1)}
        onShiftTab={() => {
          setSelection(max(0, (selection == 0 ? List.length(filtered) : selection) - 1))
        }}
        onChange={text => {
          setText(text);
          setSelection(0)
        }}
      />
      <button title="⚙︎" onPress={() => showMenu(rightClickMenu)} layout=Layout.style(~marginRight=5., ()) />
    </view>
    {Fluid.Native.scrollView(
      ~layout={Layout.style(
        ~overflow=Scroll,
        ~flexGrow=1.,
        ~alignSelf=AlignStretch,
        ~flexShrink=1.,
        ()
      )},
      ~children=[
        <view layout={
          Layout.style(~paddingHorizontal=10., ~alignSelf=AlignStretch, ())
        }>
      <custom
        invalidated
        layout={Layout.style(~alignSelf=AlignStretch, ~height=(float_of_int(rows) *. size), ())}
        onMouseDown={mouseDown}
        onMouseMove={mouseMove}
        draw={draw}
      />
        </view>
      ],
      ()
    )}
    {switch (filtered->Belt.List.get(selection)) {
      | None => <view />
      | Some(emoji) => <ShowEmoji emoji />
    }}
    {switch (hasNewVersion) {
      | None => <view />
      | Some(tag) => <button title={"New version available! " ++ tag} onPress={() => {
        openUrl("https://github.com/jaredly/qmoji/releases")
      }} />
    }}
  </view>
};

let run = assetsDir => {
  let (/+) = Filename.concat;
  let emojis = Emojis.loadEmojis(assetsDir /+ "emojis.json");

  startChecking(assetsDir);

  Fluid.App.launch(
    ~isAccessory=true,
    () => {
    Fluid.App.setupAppMenu(
      ~title="🙃",
      ~appItems=[||],
      ~menus=[| Fluid.App.defaultEditMenu() |]
    );
    Fluid.Hotkeys.init();

    let closeWindow = ref(() => ());

    let win = Fluid.launchWindow(
      ~title="Hello Fluid",
      ~floating=true,
      ~hidden=true,
      ~onBlur=win => {
        Fluid.Window.hide(win);
      },
      <Main assetsDir emojis onDone={text => {
        switch (text) {
          | Some(text) =>
            closeWindow^();
            Fluid.App.hide();
            Fluid.App.setTimeout(() => {
              Fluid.App.triggerString(text)
            }, 1000 * 1000 * 100)
          | None =>
            closeWindow^();
            Fluid.App.hide();
        }
      }}/>
    );

    closeWindow := () => Fluid.Window.hide(win);

    let imageTitle = Emojis.grayscaleEmoji("🙃");

    let statusBarItem = Fluid.App.statusBarItem(
      ~title=Image(imageTitle),
      ~onClick=pos => {
        Fluid.Window.showAtPos(win, pos)
      }
    );

    Fluid.Hotkeys.register(~key=0x31, () => {
      let pos = Config.current^.showAtCursor
        ? {
          let {x, y} = currentMousePos(win);
          /* {x: x -. fullWidth /. 2., y: y -. 20.} */
          {x,y}
        }
        : Fluid.App.statusBarPos(statusBarItem);
      Fluid.Window.showAtPos(
        win,
        pos
      );
    })->ignore;
  });

};