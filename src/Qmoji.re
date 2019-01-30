open FluidMac;

let str = Fluid.string;

open Fluid.Hooks;
open Emojis.T;
open Fuzzy.T;

external currentMousePos: Fluid.Window.window => pos = "qmoji_current_mouse";
external openUrl: string => unit = "qmoji_openUrl";

let (|?>) = (x, fn) => switch x { |None => None| Some(x) => fn(x)};

external fetch: (string, FluidMac.StringTracker.callbackId) => unit = "qmoji_fetch";
let fetch = (url, onDone) => fetch(url, StringTracker.track(onDone));
external setTimeout: (FluidMac.UnitTracker.callbackId, int) => unit = "qmoji_setTimeout";
let setTimeout = (fn, time) => setTimeout(UnitTracker.track(fn), time);

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

let lastTag = ref("-");

let checkVersion = (assetsDir, onDone) => {
  print_endline("Checking version");
  switch (Files.readFile(assetsDir->Filename.concat("git-head"))) {
    | None => onDone(None)
    | Some(gitHead) =>
      fetch("https://api.github.com/repos/jaredly/qmoji/releases/latest", contents => {
        print_endline("Fetched!");
        open Json.Infix;
        let tag = Json.parse(contents) |> Json.get("tag_name") |?> Json.string;
        switch tag {
          | None => onDone(None)
          | Some(tag) when tag == lastTag.contents => onDone(None)
          | Some(tag) => fetch("https://api.github.com/repos/jaredly/qmoji/commits/" ++ tag, contents => {
            let sha = Json.parse(contents) |> Json.get("sha") |?> Json.string;
            switch sha {
              | None => onDone(None)
              | Some(sha) =>
                print_endline("Have sh! " ++ sha);
                if (sha == gitHead) {
                  lastTag := tag
                } else {
                  /* TODO report tag name */
                  onDone(Some(tag))
                }
            }
          })
        }
      });
  }
};


let main = (~assetsDir, ~emojis, ~onDone, hooks) => {
  let%hook (text, setText) = useState("");
  let%hook (selection, setSelection) = useState(0);
  let%hook (hasNewVersion, setHasNewVersion) = useState(None);

  let filtered = text == "" ? emojis : {
    emojis->Belt.List.keepMap(fuzzyEmoji(text))->Belt.List.sort(
      ((ascore, amoji), (bscore, bmoji)) => Fuzzy.compareScores(ascore, bscore)
    )->Belt.List.map(snd);
  };

  let%hook () = useEffect(() => {
    let stopped = ref(false);
    checkVersion(assetsDir, hasNew => {
      if (stopped^) {
        ()
      } else if (hasNew != None) {
        setHasNewVersion(hasNew)
      } else {
        let rec loop = () => setTimeout(() => {
          /* print_endline("Got timeout"); */
          if (!stopped^) {
            checkVersion(assetsDir, hasNew => {
              if (stopped^) {
                ()
              } else if (hasNew != None) {
                setHasNewVersion(hasNew)
              } else {
                loop()
              }
            })
          }
          /* Check once per day */
        }, 1000 * 60 * 60 * 24);
        loop();
      }
    });
    () => stopped := true
  }, ());

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
    <text
      contents=text
      layout={Layout.style(~alignSelf=AlignStretch, ~marginHorizontal=10., ~marginBottom=15., ~marginTop=5., ())}
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

    let imageTitle = Fluid.App.grayscaleEmoji("🙃");

    let statusBarItem = Fluid.App.statusBarItem(
      ~title=Image(imageTitle),
      ~onClick=pos => {
        Fluid.Window.showAtPos(win, pos)
      }
    );

    Fluid.Hotkeys.register(~key=0x31, () => {
      print_endline("Got it!");
      let {x, y} = currentMousePos(win);
      Fluid.Window.showAtPos(
        win,
        {x: x -. fullWidth /. 2., y: y -. 20.}
      );
    })->ignore;
  });

};